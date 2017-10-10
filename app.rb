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

get '/cat' do
  @name = ["CAT", "cat"].sample
  erb(:index)
end

# get '/' do
#   "YO"
# end

get '/LUCY/dogs?' do
  "fuck this dog"
end
