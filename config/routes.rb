Rails.application.routes.draw do
  get "/", to: "top#runteq"
  get "top/index"
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
