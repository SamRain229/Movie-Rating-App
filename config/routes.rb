Rails.application.routes.draw do
 resources :movies
  get 'home/index'

 devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }

 resources :movies
  get 'movies' => 'movies#index'

authenticated :user do
   root 'home#index', as: 'authenticated_root'
 end
 devise_scope :user do
   root 'devise/sessions#new'
 end
resources :authentications, only: [:destroy]
 




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 cc6d43765f372def6c50cc25a47e56edea61d641
end