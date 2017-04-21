Rails.application.routes.draw do

  get '/fisica/index' => 'fisica#index'
  get '/fisica/campoelectrico' => 'fisica#campoelectrico'
  get '/fisica/magnetico' => 'fisica#magnetico'

  root 'fisica#authors'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
