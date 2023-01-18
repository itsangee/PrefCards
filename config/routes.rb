Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'doctors', to: 'doctors#index'
  get 'doctors/new', to: 'doctors#new'
  get 'doctors/:id', to: 'doctors#show', as: :doctor
  post 'doctors', to: 'doctors#create'
  get  'doctors/:id/edit', to: 'doctors#edit'

end
