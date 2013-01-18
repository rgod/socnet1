Soci::Application.routes.draw do
  get "user/index"
  get "user/show"
  devise_for :users
  root :to => 'user#index'
end
