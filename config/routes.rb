Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'my_tasks', to: 'tasks#my_tasks'
  get 'new', to: 'tasks#new'
end
