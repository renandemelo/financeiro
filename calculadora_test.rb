require 'test/unit'
require './calculadora'

class CalculadoraTest < Test::Unit::TestCase

	def test_soma_2_e_3_eh_5
		assert_equal(5,Calculadora.new.soma(2,3))
	end


	def test_soma_1000_e_5000_eh_6000
		assert_equal(6000,Calculadora.new.soma(1000,5000))
	end

end
