Rails.application.routes.draw do
  resources :entries

  # Root path
  root "entries#index"

  # Health check
  get "up" => "rails/health#show", as: :rails_health_check
end
