Rails.application.routes.draw do
  get 'records/index'
  get 'records/new'
  resources :records

  get 'guardians/new'
  resources :guardians
  resource :login
end
