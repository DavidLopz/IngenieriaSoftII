Rails.application.routes.draw do
  get 'formularios/registro'

	root :to => 'principal#index'
  get 'principal/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
