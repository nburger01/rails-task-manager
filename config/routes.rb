Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :tasks
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show'
  # get 'tasks/new', to: 'tasks#new', as: :task
  # post 'tasks', to: 'tasks#create'
end
