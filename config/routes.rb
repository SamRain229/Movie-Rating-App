Rails.application.routes.draw do

resources :reviews
devise_for :users
  
    
resources :movies
  
 
get 'home/index'
get 'help' => 'static#help'
    
get 'pages'=> 'pages#whoweare'
    
    
 # devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
 
 resources :users 
#     do
# #     resources :movies
#  end   
    
 
#   get 'movies' => 'movies#index'

 authenticated :user do
   root 'home#index', as: 'authenticated_root'
 end
 devise_scope :user do
   root 'devise/sessions#new'
 end
resources :authentications, only: [:destroy]
 




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end