require './app'
require 'sinatra/activerecord/rake'
require './config/environments'

run Sinatra::Application
