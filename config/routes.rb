Rails.application.routes.draw do
  
  get 'cards/index'

  get 'cards/show'

  get 'cards/add'

  get 'cards/edit'

  get 'people/index'

  get 'people', to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/:id', to: 'people#show' 

  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'
  get 'people/edit/:id', to: 'people#edit'
  post 'people/edit/:id', to: 'people#update'
  patch 'people/edit/:id', to: 'people#update'
  get 'people/delete/:id', to: 'people#delete'
  
  # ここにルーティングの情報を追加する
  #get 'helo/index'
  #get 'helo', to: 'helo#index'
  #get 'helo/other'
  #post 'helo', to: 'helo#index'
  #post 'helo/index'
  
end
