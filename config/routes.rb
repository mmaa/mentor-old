Rails.application.routes.draw do
  devise_for :people

  resources :people, only: [:index, :show]

  root to: 'welcome#index'
end
