require 'sinatra'
require './calculadora_clt'

set :port, 3000

get "/valor-ferias" do
	cal = CalculadoraCLT.new(params["salario"].to_f)
	dias = params["dias"].to_i unless params["dias"].nil?
	valor = cal.valor_ferias(:dias => dias)
	"Ferias:#{valor}"
end
