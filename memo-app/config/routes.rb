Rails.application.routes.draw do
  root 'memos#index'
  resources :memos, only: [:create, :destroy]
end
