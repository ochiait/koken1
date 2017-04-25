Rails.application.routes.draw do
  get 'logins/show'

  get 'logins/create'

  get 'logins/destroy'

  get 'guardians/new'
  resources :guardians
end
