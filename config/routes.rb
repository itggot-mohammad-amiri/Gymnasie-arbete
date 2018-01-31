Rails.application.routes.draw do
  devise_for :users
  resources :orders
  root 'pages#hem'

  get 'pages/produkter'

  get 'pages/om'

  get 'pages/kontakt'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
