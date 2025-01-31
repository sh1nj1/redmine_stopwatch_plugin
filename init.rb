require 'redmine'

if (Rails.configuration.respond_to?(:autoloader) && Rails.configuration.autoloader == :zeitwerk) || Rails.version > '7.0'
  Rails.autoloaders.each { |loader| loader.ignore(File.dirname(__FILE__) + '/lib') }
end
require File.dirname(__FILE__) + '/lib/redmine_stopwatch_plugin/timelog_hooks'

Redmine::Plugin.register :redmine_stopwatch_plugin do
  name 'Redmine Stopwatch Plugin'
  author 'soonoh'
  description 'A stopwatch that auto-populates the hours field in the time log screen.'
  version '0.2.1'
  url 'https://github.com/sh1nj1/redmine_stopwatch_plugin'
  author_url ''
end
