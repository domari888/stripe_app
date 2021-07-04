Rails.application.routes.draw do
  resources :rooms, only: :new
end
