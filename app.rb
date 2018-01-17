require "sinatra"
require_relative "bookisbn.rb"

get '/' do
	erb :home
end

post '/book_choice' do
	bname = params[:bname]
    redirect '/result?bname=' + bname
end

get '/result' do
	bname = params[:bname]
    erb :result, :locals => {:bname => bname}
end