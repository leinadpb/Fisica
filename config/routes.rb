Rails.application.routes.draw do

  get 'fisica/index'
  get 'fisica/campoelectrico'
  get 'fisica/authors'

  root 'fisica#authors'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
