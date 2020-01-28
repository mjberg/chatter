Rails.application.routes.draw do
  root 'pages#home'
  post 'messages', to: 'messages#create'
  get 'messages', to: 'messages#create'
  devise_for :users, controllers: { registrations: 'registrations', sessions: "sessions"}

  namespace :user do
    root :to => 'messages#create'
  end
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
