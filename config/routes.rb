Rails.application.routes.draw do
  resources :medicines
  devise_for :users
  root 'medicines#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
