Rails.application.routes.draw do
  root to: 'welcome#index'
  get 'post', to: 'post#index'
  post 'posts', to: 'post#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
