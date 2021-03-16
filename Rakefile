require 'httparty'
require 'ruby-progressbar'

DOWNLOADS = {
  'pain.001.001.10' => 'https://www.iso20022.org/message/20821/download'
}

TMP_DIR = 'tmp'
OUT_DIR = 'out'

desc 'Make tmp dir'
task :tmp_dir do
  mkdir_p TMP_DIR
end

desc 'Make out dir'
task :out_dir do
  mkdir_p OUT_DIR
end

def make_progress(total)
  ProgressBar.create(total: total, format: '%a%E (%p%%) |%B| ')
end

desc 'Download xsd for message'
task :download, [:name] => :tmp_dir do |task, args|
  name = args[:name]
  url = DOWNLOADS[name]

  raise "No url to download #{name}" unless url

  result = HTTParty.get(url)
  File.write(TMP_DIR + '/' + name + '.xsd', result.body)
end

desc 'Generate ruby file for message'
task :ruby, [:name] => [:tmp_dir, :out_dir, :download] do |task, args|
  name = args[:name]

  system("bundle exec jaxb2ruby -t happymapper -o #{OUT_DIR} #{TMP_DIR}/#{name}.xsd") || exit(-1)
end

desc 'Delete generated output'
task :clean do
  rm_rf OUT_DIR
end

desc 'Delete generated output and intermediate files'
task :clobber, :clean do
  rm_rf TMP_DIR
end
