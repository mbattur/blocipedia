Rails.application.routes.draw do

  devise_for :users
  get 'welcome/index'

  resources :wikis
  resources :users, only: [:new, :create, :show]

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
