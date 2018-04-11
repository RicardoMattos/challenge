Rails.application.routes.draw do
  get 'static_pages/home'

  resources :attendances
  resources :admins
  resources :vets
  resources :donations
  resources :animals
  
  root to: "static_pages#home"
  
end
