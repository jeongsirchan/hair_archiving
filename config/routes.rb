Rails.application.routes.draw do
  devise_for :user_customers
  devise_for :user_hairdesigners
  resources :designers
  resources :users
  get 'home/index'
  get 'home' => 'home#index'
  
  root 'home#index'
  
    
  
  
 
 
end
