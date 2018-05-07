Rails.application.routes.draw do
  # get 'session/new'
  get     "login"    => "session#new"
  post    "login"    => "session#create"
  delete  "logout"   => "session#destroy"
  get     "register"    => "users#new"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
