class CompoundInterest

	attr_reader :montante_inicial, :montante_final, :juros_anuais, :periodo_meses

	def initialize(montante_inicial, juros_anuais, periodo_meses)
	  @montante_inicial = montante_inicial
	  @juros_anuais = juros_anuais
	  @periodo_meses = periodo_meses
	end

	
	def calculate
		#fórmula
		#j = (1+J)**(1/12) - 1
		#F = M*(1+j)**i	
		j = (1+@juros_anuais.to_f)**(1/12.to_f) -1
		montante_final = @montante_inicial.to_f*(1+j.to_f)**@periodo_meses.to_i
		#return montante_final.round(2)
		montante_final
	end

	
end
