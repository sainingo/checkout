# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'products' => 'products#index'
      get 'category' => 'category#index'
    end
  end
  post 'authenticate', to: 'authentication#authenticate'
  post 'signup', to: 'users#create'
end
