require 'test/unit'
require './calculadora'

class CalculadoraTest < Test::Unit::TestCase

	def test_soma_3_e_4_eh_7		
		assert_equal(7, Calculadora.new.soma(3,4))
	end

	def test_soma_10_e_20_eh_30		
		assert_equal(30, Calculadora.new.soma(10,20))
	end

end
