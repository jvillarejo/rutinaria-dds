Rails.application.routes.draw do
  get '/', to: 'busquedas#new'

  resources :busquedas
end
