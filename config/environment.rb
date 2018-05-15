
ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_relative '../app'
require_relative '../app/models/course.rb'
require_relative '../app/models/student.rb'
