require 'test/unit'
require './calculadora_clt'

class CalculadoraCLTTest < Test::Unit::TestCase

	def test_valor_ferias_ganha_um_terco
		cal = CalculadoraCLT.new(3000.0)
		assert_equal(4000.0,cal.valor_ferias())
	end

	def test_valor_ferias_para_20_dias_ganha_mais_um_terco
		cal = CalculadoraCLT.new(3000.0)
		assert_equal(5000.0,cal.valor_ferias(:dias => 20))
	end

	def test_valor_ferias_para_25_dias_ganha_proporcional
		cal = CalculadoraCLT.new(3000.0)
		assert_equal(4500.0,cal.valor_ferias(:dias => 25))
	end

	def test_valor_ferias_para_dias_nil_eh_igual_a_sem
		cal = CalculadoraCLT.new(3000.0)
		assert_equal(4000.0,cal.valor_ferias(:dias => nil))
	end

end
