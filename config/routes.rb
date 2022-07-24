Rails.application.routes.draw do
  resources :memberships, only: [:index, :create]
  resources :clients, only: [:show]
  resources :gyms, only: [:index, :show, :destroy]
end
