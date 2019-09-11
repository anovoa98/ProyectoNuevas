Rails.application.routes.draw do
  resources :type_vehicles
  resources :insurance_policies
  resources :services
  resources :vehicles
  resources :owners
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
