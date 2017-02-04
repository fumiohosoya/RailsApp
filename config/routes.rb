Rails.application.routes.draw do
  # ここにルーティングの情報を追加する
  get 'helo/index'
  get 'helo' , to: 'helo#index'
  
end
