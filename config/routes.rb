Rails.application.routes.draw do
  # This is to tell Rails to use our controller instead of Devise controllers
  devise_for :users, controllers: { registrations: "registrations" }
  root "home#index"
end
