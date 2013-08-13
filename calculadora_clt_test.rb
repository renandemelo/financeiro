require 'test/unit'
require './calculadora_clt'

class CalculadoraCLTTest < Test::Unit::TestCase

	def test_valor_ferias_eh_igual
		cal = CalculadoraCLT.new(1200)
		assert_equal(1200,cal.valor_ferias())
	end

	def test_valor_ferias_para_20_dias_eh_proporcional
		cal = CalculadoraCLT.new(1200)
		assert_equal(800,cal.valor_ferias(:dias => 20))
	end

	def test_valor_ferias_para_2_dias_eh_proporcional
		cal = CalculadoraCLT.new(1200)
		assert_equal(1200,cal.valor_ferias(:dias => nil))
	end
end
