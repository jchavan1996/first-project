Rails.application.routes.draw do
  
  devise_for :users
  root 'visitor#index'
  get 'about', to:'about#index'
  get 'contact', to:'contact#index'
  
  # get 'visitor/index'
  # get 'contact/index'
  # get 'about/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
