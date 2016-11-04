Rails.application.routes.draw do
  root 'shiifts#index'
 resources :shiifts, only: :index
end
