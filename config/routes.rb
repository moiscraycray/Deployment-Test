Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # HTTP request type - url
  get '/contact', to: 'pages#contact' #looks for the same name (contact) in controller

  root to: 'pages#homepage'
  
end
