Rails.application.routes.draw do

  devise_for :users
  get 'welcome/index'

  resources :wikis
  resources :users#, only: [:show, :index]
  resources :welcome, only: [:index, :about]

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
