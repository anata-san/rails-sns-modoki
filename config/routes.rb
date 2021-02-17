Rails.application.routes.draw do
  root 'pages#index'
  get '/home', to: 'pages#show'

  devise_for :users
  devise_scope :user do
    get '/users', to: 'devise/registrations#new'
  end

  # Admin Page
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
