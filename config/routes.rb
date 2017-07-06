Rails.application.routes.draw do

  root to: 'pages#index'
  get "/pages", to: 'pages#index'

  get "/lubans", to: 'lubans#index'

  get "/chips", to: 'chips#index'


  get "/astors" => 'astors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/jordans/", to: 'jordans#index'
end
