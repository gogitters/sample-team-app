Rails.application.routes.draw do
  root to: 'pages#index'
  get "/pages", to: 'pages#index'
  get "/lubans", to: 'lubans#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
