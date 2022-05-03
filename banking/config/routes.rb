require 'sidekiq/web'

Rails.application.routes.draw do
  resources :posts
   get 'page/about'

  root to: 'page#about'
  devise_for :users, controllers: {registrations: 'registrations'}
  mount Sidekiq::Web => '/sidekiq'
end