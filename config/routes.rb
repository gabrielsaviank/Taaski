Rails.application.routes.draw do
  get "contact", to: "pages#contact"
  get "about", to: "pages#about"
  get "error", to: "pages#error"

  get "blog", to: redirect("https://google.co.uk")

  resources :projects

  root "pages#home"

  get "*path", to: redirect("/error")
end
