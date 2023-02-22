Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# root to: 'tasks#index'

# Route for a non-resourceful action
  get 'tasks', to: 'display#tasks'

  # Defines the root path route ("/")
  # root "articles#index"
end
