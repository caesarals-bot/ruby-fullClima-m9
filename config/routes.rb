Rails.application.routes.draw do
  get 'mensajes/index'
  resources :maintenances
  resources :equipment
  get 'termsand_conditions/index'
  get 'contact/index'
  get 'welcome/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
