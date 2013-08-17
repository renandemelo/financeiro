require 'test/unit'
require './calculadora'

class CalculadoraTest < Test::Unit::TestCase


	def test_soma_4_e_5_da_9
		assert_equal(9,Calculadora.new.soma(4,5))
	end 


	def test_soma_20_e_10_da_30
		assert_equal(30,Calculadora.new.soma(10,20))
	end 
end
