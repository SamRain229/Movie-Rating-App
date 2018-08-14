Rails.application.routes.draw do
  get 'home/index'

  devise_for :users
  resources :mains
   get 'mains' => 'mains#index'


     
 
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

