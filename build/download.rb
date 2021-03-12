require 'httparty'
require 'nokogiri'

HOST = 'https://www.iso20022.org'
DEFINITIONS = "#{HOST}/iso-20022-message-definitions"


def all_archives
  first_page = Nokogiri::HTML(page.body)

  last_page_num = first_page.css('ul.pager__items > li:last-child > a').first['data-value'].to_i

  (0...last_page_num).flat_map do |n|
    doc = Nokogiri::HTML(page(n))

    doc.css('div.catalog-view__item a[aria-label=XSD]').map { |x| HOST + x['href'] }
  end
end

# Pages 0-indexed
def page(num = 0)
  params = {}
  params[:page] = num if num

  HTTParty.get(DEFINITIONS, query: params)
end

def download_to_dir(url, dir)
  result = HTTParty.get(url)
  filename = result.headers['content-disposition'].split('=').last.gsub('"', '')

  File.write(dir + '/' + filename, result.body)
end
