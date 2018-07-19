Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "financial_calculator#calculator"
  resources :financial_calculator
 
  get 'calculating', to: 'financial_calculator#calculating'

end


