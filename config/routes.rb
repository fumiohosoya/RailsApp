Rails.application.routes.draw do
  
  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'

  get 'helo', to: 'helo#index'
  post 'helo', to: 'helo#index'
  get 'helo/index'
  post 'helo/index'



end
