# app.rb
require 'sinatra'
require 'haml'

def make_rota(file = "")
  # do stuff
  File.readlines('dates.rb')
end

get '/' do
  @rota = make_rota()
  haml :index
end