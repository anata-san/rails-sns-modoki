Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'
  get 'pages/show'

  # Admin Page
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
