Rails.application.routes.draw do
  get    'user/profile'
  post   'user/create'
  patch  'user/update'
  delete 'user/delete'

  get  'session/logout'
  post 'session/login'
  post 'session/forgot_password'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
