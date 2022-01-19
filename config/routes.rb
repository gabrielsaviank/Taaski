Rails.application.routes.draw do
  get "contact", to: "pages#contact"

  get "about", to: "pages#about"

  resources :projects

  root "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
