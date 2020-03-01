Rails.application.routes.draw do
  resources :clients
  resources :pet_histories
  resources :pets
  root 'clients#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
