require 'rubygems'
require 'sinatra'
require 'haml'

set :haml, :format => :html5

get '/foo/:id' do 
  'you wrote ' + params[:id]
end

get '/new' do
	haml :new
end

get '/' do
	haml :index

end
