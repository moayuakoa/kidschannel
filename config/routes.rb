Rails.application.routes.draw do
  devise_for :users
  root "homes#index"
  resources :videos, only: :index do
    collection do
      get 'study'
    end
    collection do
      get 'animal'
    end
    
  end
  resources :posts, only: [:index, :new, :create, :show, :destroy]
  resources :users, only: [:show, :edit, :update]
end
