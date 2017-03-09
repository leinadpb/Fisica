Rails.application.routes.draw do
	
  get 'fisica/index'

  root 'fisica#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
