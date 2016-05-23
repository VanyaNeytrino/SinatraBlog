require 'sinatra'
require 'pg'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require './config/environments'

set :database, "postgresql:blog_sinatra"



get '/' do
	erb :layout
end

get '/index' do
	erb :index
end
