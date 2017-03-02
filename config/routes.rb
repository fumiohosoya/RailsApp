Rails.application.routes.draw do
  
  get 'people/index'

  get 'people', to: 'people#index'
  get 'people/:id', to: 'people#show' 

  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'

  # ここにルーティングの情報を追加する
  #get 'helo/index'
  #get 'helo', to: 'helo#index'
  #get 'helo/other'
  #post 'helo', to: 'helo#index'
  #post 'helo/index'
  
end
