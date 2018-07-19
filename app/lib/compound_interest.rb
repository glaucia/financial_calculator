class CompoundInterest

	def self.calculate(montante_inicial, juros_anuais, periodo_meses)
	#j = (1+J)**(1/12) - 1
	#F = M*(1+j)**i
	
		j = (1+juros_anuais.to_f)**(1/12.to_f) -1
		puts ("j=#{j}")
		montante_final = montante_inicial.to_f*(1+j.to_f)**periodo_meses.to_i
		puts ("===> classe=#{montante_final}")
		return montante_final.round(2)
=begin	

		j = juros_anuais.to_i/100.to_f
		j = (1+j)**(1/12.to_f) - 1
		montante_final = montante_inicial.to_f*(1+j.to_f)**periodo_meses.to_i
		return montante_final.round(2).to_s
=end
	end
	
end