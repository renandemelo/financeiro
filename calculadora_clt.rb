class CalculadoraCLT

	def initialize(salario)
		@salario = salario
	end

	def valor_ferias(param = nil)
		adicional = (1/3.0) * @salario
		if(!param.nil? and !param[:dias].nil?)
			dias_vendidos = 30 - param[:dias]
			adicional = adicional + (dias_vendidos/30.0 * @salario)
			puts adicional
		end
		@salario + adicional
	end

end
