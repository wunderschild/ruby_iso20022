require './build/download'
require 'httparty'
require 'ruby-progressbar'

TMP_DIR = 'tmp'

task :tmp_dir do
  mkdir_p TMP_DIR
end

def make_progress(total)
  ProgressBar.create(total: total, format: '%a%E (%p%%) |%B| ')
end

task download: :tmp_dir do
  urls = all_archives

  progress = make_progress(urls.length)
  urls.each do |url|
    download_to_dir(url, TMP_DIR)

    progress.increment
  end
end

XSD_FILES = Rake::FileList['tmp/*.xsd']

OUT_DIR = 'out'

task ruby: :tmp_dir do
  Dir.chdir(TMP_DIR) do
    files = Rake::FileList['*.xsd']

    progress = make_progress(files.length)

    files.each do |file|
        ruby_name = file.split('/').last.gsub('.xsd', '').gsub('.', '').capitalize
        system("bundle exec xsd2ruby.rb --xsd #{file} --classdef #{ruby_name} --quiet") || exit(-1)

        progress.increment
    end
  end
end

