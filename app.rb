require 'sinatra'

get '/' do
  "Hello home doggie dog"
  # "thing"
end

get '/secret' do
  "Hi"
end

get '/LUCY' do
  "fuck this"
end

get '/random-cat' do
  @name = ["CAT", "cat"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end

# get '/' do
#   "YO"
# end

get '/LUCY/dogs?' do
  "fuck this dog"
end
