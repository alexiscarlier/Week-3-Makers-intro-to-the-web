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
  "<div style='border: 6px solid red'>
  <h1> Captain Code </h1>
  </div>
  <div style='border: 6px dashed blue'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end

# get '/' do
#   "YO"
# end

get '/LUCY/dogs?' do
  "fuck this dog"
end
