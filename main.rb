require 'sinatra'

get '/' do
  File.read('public/green.html')
end