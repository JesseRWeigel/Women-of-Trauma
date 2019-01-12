Rails.application.routes.draw do
  get 'treatments/new'
  get 'treatments/create'
  get 'treatments/update'
  get 'treatments/edit'
  get 'treatments/show'
  get 'user_disorders/new'
  get 'user_disorders/create'
  get 'user_disorders/edit'
  get 'user_disorders/update'
  get 'user_disorders/show'
  get 'disorders/new'
  get 'disorders/create'
  get 'disorders/edit'
  get 'disorders/update'
  get 'disorders/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/show'
  get 'users/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
