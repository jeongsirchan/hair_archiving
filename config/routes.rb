Rails.application.routes.draw do
  resources :designers
  resources :users
  get 'home/index'
  get 'home' => 'home#index'
  
  root 'home#index'
  
    
  
  
 
 
end
