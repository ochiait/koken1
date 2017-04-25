Rails.application.routes.draw do
  get 'guardians/new'
  resources :guardians
  resource :login
end
