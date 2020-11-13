Rails.application.routes.draw do
  root to: 'posts#index' # get 'posts', to: 'posts#index'から変更
  # get 'posts/new', to: 'posts#new'を削除
  post 'posts', to: 'posts#create'
end
