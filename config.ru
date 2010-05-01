require 'shorty'
require 'exceptional'

use Rack::Exceptional, ENV['EXCEPTIONAL_API_KEY']

run Sinatra::Application
