require 'sinatra'
require 'sinatra/partial'
require 'haml'

get '/' do
  haml :index, :layout => :"layouts/base"
end
