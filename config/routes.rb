Rails.application.routes.draw do
  root 'user#index'
  get 'comments/index'
  get 'comments/show'
  get 'comments/new'
  get 'comments/edit'
  get 'comments/destroy'
  get 'comments/create'
  get 'comments/update'
  get 'bio/index'
  get 'bio/show'
  get 'bio/new'
  get 'bio/edit'
  get 'bio/destroy'
  get 'bio/create'
  get 'bio/update'
  get 'posts/index' => 'posts#index'
  get 'posts/show'
  get 'posts/new'
  get 'posts/edit'
  get 'posts/destroy'
  get 'posts/create'
  get 'posts/update'
  get 'user/index'
  get 'user/show'
  get 'user/new'
  get 'user/edit'
  get 'user/destroy'
  get 'user/create'
  get 'user/update'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
