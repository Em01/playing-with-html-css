require 'sinatra'

 get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/hello' do 
  @visitor = params[:name]
  erb :index
end

get '/berry' do
  erb :berry
end

#   @name = %w(Amigo Oscar Viking).sample
#   #@name selects a name for the kitten in the instance variable @name
#   erb :index
# end

# 'hello!'
# end

# get '/secret' do 
#   'This is a secret page'
# end



