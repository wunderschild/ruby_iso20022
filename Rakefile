require './build/download'
require 'httparty'
require 'ruby-progressbar'

TMP_DIR = 'tmp'

task :tmp_dir do
  mkdir_p TMP_DIR
end

task download: :tmp_dir do
  urls = all_archives

  progress = ProgressBar.create(total: urls.length, format: '%a%E (%p%%) |%B| ')
  urls.each do |url|
    download_to_dir(url, TMP_DIR)

    progress.increment
  end
end

