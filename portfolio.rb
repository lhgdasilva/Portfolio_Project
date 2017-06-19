require 'sinatra'
# require 'nokogiri'
# require 'httparty'

get '/' do
  File.read(File.join( settings.public_folder,'Portfolio.html'))
end
