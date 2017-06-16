require 'sinatra'
# require 'nokogiri'
# require 'httparty'

get '/' do
  File.read(File.join('public', 'Portfolio.html'))
end
