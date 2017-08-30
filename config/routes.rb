Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :users
  root to: 'pages#home'
  get 'project', to: 'pages#project'
  get 'team', to: 'pages#team'
  get 'why', to: 'pages#why'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
