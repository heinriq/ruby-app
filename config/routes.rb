Rails.application.routes.draw do
  resources :clientes  
  resources :clientes, path: '' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
