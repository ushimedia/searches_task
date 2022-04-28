Rails.application.routes.draw do
  root 'tasks#index'
  resources :tasks do
    resources :searches, only: :index
  end
end
