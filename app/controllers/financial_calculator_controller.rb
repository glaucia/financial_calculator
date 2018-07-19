class FinancialCalculatorController < ApplicationController
	require "compound_interest"

	def calculator
		
	end

	def calculating
		@result = CompoundInterest.calculate(params[:montante_inicial], params[:juros_anuais], params[:periodo_meses])
		



	end


end
