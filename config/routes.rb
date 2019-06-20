 Rails.application.routes.draw do
    namespace :api do
      resources :todos, except: :show
    end
  
    get '*other', to: 'static#index'
  end
  