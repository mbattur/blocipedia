Rails.application.routes.draw do

  get 'charges/create'

  devise_for :users
  get 'welcome/index'

  resources :wikis
  resources :users#, only: [:show, :index]
  resources :welcome, only: [:index, :about]
  resources :charges, only: [:new, :create]

  delete '/downgrade', to: 'charges#downgrade'

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
