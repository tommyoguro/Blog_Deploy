Rails.application.routes.draw do
  root 'blogs#index'   # 追記
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
