require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/visit' do
	erb :visit
end