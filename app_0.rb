require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :layout
end

post '/' do
	@user_login = params[:user_login]
	@user_pass = params[:user_pass]
	erb :layout
end

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