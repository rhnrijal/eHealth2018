Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  devise_for :users
  get 'ehealth/index'
  get 'ehealth/aboutus'
  root :to => 'ehealth#index'
  resources :user


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
