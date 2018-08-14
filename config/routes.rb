Rails.application.routes.draw do
  get 'home/index'

  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  resources :mains
   get 'mains' => 'mains#index'

authenticated :user do
    root 'home#index', as: 'authenticated_root'
  end
  devise_scope :user do
    root 'devise/sessions#new'
  end
     
 
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

