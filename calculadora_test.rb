require 'test/unit'
require './calculadora'

class CalculadoraTest < Test::Unit::TestCase

	def test_soma_4_e_5_eh_9
		assert_equal(9,Calculadora.new.soma(4,5))
	end

	def test_soma_7_e_3_eh_10
		assert_equal(10,Calculadora.new.soma(7,3))
	end

end
