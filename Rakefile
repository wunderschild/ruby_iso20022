# frozen_string_literal: true

require "bundler/gem_tasks"
require "rspec/core/rake_task"

require 'httparty'

DOWNLOADS = {
  'pain.001.001.10' => 'https://www.iso20022.org/message/20821/download'
}

CODE_DIR = 'lib'
TMP_DIR = 'tmp'

desc 'Make tmp dir'
task :tmp_dir do
  mkdir_p TMP_DIR
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
task :ruby, [:name] => [:tmp_dir, :download] do |task, args|
  name = args[:name]

  system(
<<~SH.gsub("\n", " ")
  bundle exec jaxb2ruby
    -t happymapper
    -o #{CODE_DIR}
    -n namespaces.yml
    -c classes.yml
    #{TMP_DIR}/#{name}.xsd
SH
  ) || exit(1)
end

desc 'Postprocess ruby code'
task :post_proc, [:name] do |task, args|
  name = args[:name]
  module_name = name.split('.')[0...-1].join

  sources = Rake::FileList[CODE_DIR + '/ruby_iso20022/messages/' + module_name + '/*.rb']

  sources.each do |s|
    # Remove org/w3c/dom/element requires
    system('sed', '-i', '/require \"org\/w3c\/dom\/element\"/d', s) || exit(1)
    # Remove Org::W3c::Dom::Element type for happymapper
    system('sed', '-i', '/, Org::W3c::Dom::Element/ s///', s) || exit(1)
  end
end

desc 'Generate ruby for all known files'
task :ruby_all do
  DOWNLOADS.keys.each do |name|
    Rake::Task[:post_proc].invoke(name)
  end
end

desc 'Delete generated code'
task :clean do
  rm_rf CODE_DIR + 'lib/messages'
end

desc 'Delete intermediate files and generated code'
task :clobber, [:clean] do
  rm_rf TMP_DIR
end

RSpec::Core::RakeTask.new(:spec)

require "rubocop/rake_task"

RuboCop::RakeTask.new

task default: %i[spec rubocop]
