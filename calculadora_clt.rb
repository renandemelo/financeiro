class CalculadoraCLT

	def initialize(salario)
		@salario = salario
	end

	def valor_ferias(param = nil)
		if(!param.nil? and !param[:dias].nil?)
			dias_vendidos = 30 - param[:dias]
			adicional = adicional + (dias_vendidos/30.0 * @salario)
		end
		@salario + adicional
	end

end
