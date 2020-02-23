Rails.application.routes.draw do

  get 'about', to: 'pages#about'

  root 'courses#index'
  resources :students
  get 'login', to: 'logins#new'
  post 'login', to: 'logins#create'
  delete 'logout', to: 'logins#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
