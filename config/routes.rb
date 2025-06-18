Rails.application.routes.draw do
  root "todos#index"
  resources :todos do
    member do
      patch :toggle_done
    end
  end
end