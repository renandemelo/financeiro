require 'test/unit'
require './calculadora'

class CalculadoraTest < Test::Unit::TestCase

	def test_soma_3_4_eh_7
		assert_equal(7,Calculadora.new.soma(3,4))
	end

	def test_soma_8_9_eh_17
		assert_equal(17,Calculadora.new.soma(8,9))
	end

end
