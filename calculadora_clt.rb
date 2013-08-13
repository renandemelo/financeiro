class CalculadoraCLT

	def initialize(salario)
		@salario = salario
	end

	def valor_ferias(param = nil)
		if(!param.nil? and !param[:dias].nil?)
			return (param[:dias]/30.0) * @salario
		else
			return @salario
		end
	end

end
