Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :doctors, only: %i[index new show create edit update] do
    resources :procedures, only: %i[show new create]
  end

  # get 'doctors', to: 'doctors#index'
  # get 'doctors/new', to: 'doctors#new'
  # get 'doctors/:id', to: 'doctors#show', as: :doctor
  # post 'doctors', to: 'doctors#create'
  # get  'doctors/:id/edit', to: 'doctors#edit'
  # patch 'doctors/:id', to: 'doctors#update'
end
