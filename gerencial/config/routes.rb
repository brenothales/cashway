require 'sidekiq/web'

Rails.application.routes.draw do
  root to: 'page#index'
  devise_for :users, :path_prefix =>'auth'
  resources :users
  
  devise_scope :user do  
    get 'auth/users/sign_out' => 'devise/sessions#destroy'     
  end

  get 'page/about'

  mount Sidekiq::Web => '/sidekiq'
end