Rails.application.routes.draw do

  root 'logins#new'

  get 'pages/tbd'
  get 'pages/tbd1'

  get 'records/index'
  get 'records/new'
  resources :records

  get 'guardians/new'
  resources :guardians
  resource :login

end
