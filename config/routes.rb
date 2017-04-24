Rails.application.routes.draw do
  get 'guardians/new'
  resources :guardians
end
