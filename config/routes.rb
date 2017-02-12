Rails.application.routes.draw do
  # ここにルーティングの情報を追加する
  get 'helo/index'
  get 'helo', to: 'helo#index'
  get 'helo/other'
  post 'helo', to: 'helo#index'
  post 'helo/index'
  
end
