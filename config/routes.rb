Rails.application.routes.draw do
  resources :ArticlesController
  root 'articles#index'
end
