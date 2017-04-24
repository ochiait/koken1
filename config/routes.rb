Rails.application.routes.draw do
  get 'guardians/new'

  get 'guardians/create'

  get 'guardians/new'
  resources :guardians
end
