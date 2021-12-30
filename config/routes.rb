Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "calendar#index"

  resource :template, only: :show
end
