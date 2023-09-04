# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'cities#index'
  resources :cities
  resources :states
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
