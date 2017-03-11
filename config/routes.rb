Rails.application.routes.draw do
  devise_for :owners
  devise_for :users
  resources :restaurants
  resources :reservations
  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
