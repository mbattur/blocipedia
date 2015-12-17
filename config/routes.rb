Rails.application.routes.draw do
  resources :wikis

  get 'about' => 'welcome#about'

  root 'welcome#index'
end
