require 'sinatra'
require './calculadora'

set :port, 3000

get "/soma" do
	a = params[:a]
	b = params[:b]
	"Soma de #{a} com #{b}"
end
