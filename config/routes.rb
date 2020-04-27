Rails.application.routes.draw do
  get 'pages/index'
  resources :lists
		root 'lists#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
