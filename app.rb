require 'sinatra'

get '/' do
    "Hello World"
  end

  get '/secret' do
    "Justin is better than Alice"
  end

  get '/cat' do
    @names = ["Amigo", "Misty", "Almond"].sample
    erb(:index)
end