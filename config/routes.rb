Rails.application.routes.draw do
 
  get 'messages/index'
  get 'messages', to: 'messages#index'
  
  get 'messages/add'
  post 'messages/add', to: 'messages#create'
  
  get 'messages/edit/:id', to: 'messages#edit'
  patch 'messages/edit/:id', to: 'messages#update'
  
  get 'messages/delete/:id', to: 'messages#delete'
  get 'messages/:id', to: 'messages#show'
  get 'messages/index'

  get 'messages/show'

  get 'messages/add'

  get 'messages/edit'

  get 'cards/index'

  get 'cards/show'

  get 'cards/add'

  get 'cards/edit'

  get 'people/index'

  get 'people', to: 'people#index'
  get 'people/add'
  post 'people/add', to: 'people#create'
  get 'people/find'
  post 'people/find'
  get 'people/:id', to: 'people#show' 

  get 'dengonban', to: 'dengonban#index'
  post 'dengonban', to: 'dengonban#index'
  get 'dengonban/index'
  post 'dengonban/index'
  get 'people/edit/:id', to: 'people#edit'
  post 'people/edit/:id', to: 'people#update'
  patch 'people/edit/:id', to: 'people#update'
  get 'people/delete/:id', to: 'people#delete'
  
  get 'cards/index'
  get 'cards', to: 'cards#index'
  
  get 'cards/add'
  post 'cards/add'
  
  get 'cards/id', to: 'cards#show'
  
  get 'cards/edit/:id', to: 'cards#edit'
  patch 'cards/edit/:id', to: 'cards#edit'
  
  get 'cards/delete/:id', to: 'cards#delete'
  
  # ここにルーティングの情報を追加する
  #get 'helo/index'
  #get 'helo', to: 'helo#index'
  #get 'helo/other'
  #post 'helo', to: 'helo#index'
  #post 'helo/index'
  
end
