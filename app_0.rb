require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/visit' do
	erb :visit
end

post '/visit' do
	@username = params[:username]
	@phone = params[:phone]
	@datetime = params[:datetime]
	@bb_bitch = params[:bb_bitch]

	erb "Information recive!\n 
	Username: #{@username}\n 
	Phone: #{@phone}\n 
	Datetime: #{@datetime}\n 
	Barberbitch: #{@bb_bitch}\n"
end