require 'sinatra'
require './config'
require './lib/Ahorcado'

ahorcado= nil
get '/' do
    ahorcado=Ahorcado.new
    @palabra= ahorcado.palabra
    erb :index
end

post '/' do
    @mensaje=ahorcado.arriesgar('A')
    erb :index
end