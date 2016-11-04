Rails.application.routes.draw do
  devise_for :users
  root 'shiifts#index'
 resources :shiifts, only: :index
end
