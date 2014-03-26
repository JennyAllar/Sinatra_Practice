require 'sinatra'

class App < Sinatra::Application
  ITEMS_ARRAY = []

  get '/' do
    erb :index
  end
end