Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/show'
  get 'hello/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
