Rails.application.routes.draw do
  root 'pages#index'
  get 'about', to: 'pages#about'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
