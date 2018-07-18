



require 'sinatra'

class App < Sinatra::Base
get '/' do
  "Hello, World! Now I am changing this"
end

get '/Aspen' do 
  "Hi my name is Aspen. "
end
end

