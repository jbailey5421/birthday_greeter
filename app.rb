require 'sinatra'

get '/' do
  erb(:index)
end

post '/succes' do
  @name =params[:name]
  erb(:index)
end
