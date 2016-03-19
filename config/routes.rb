Rails.application.routes.draw do

  get 'charges/create'

  devise_for :users
  get 'welcome/index'

  resources :wikis do
    resources :collaborators, only: [:create, :destroy]
  end


  resources :users
  resources :welcome, only: [:index, :about]
  resources :charges, only: [:new, :create]

  delete '/downgrade', to: 'charges#downgrade'

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
