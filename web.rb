require 'sinatra'
require './calculadora'

set :port, 3000

get "/soma" do
	a = params[:a].to_i
	b = params[:b].to_i
	"Soma de #{a} com #{b}"
end
