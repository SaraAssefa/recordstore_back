Rails.application.routes.draw do

    namespace :api do 
        namespace :api do

            resources :records
            resources :artists
        end
    end       

    root to: "home#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
