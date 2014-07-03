Rails.application.routes.draw do
  devise_for :people
  root to: 'welcome#index'
end
