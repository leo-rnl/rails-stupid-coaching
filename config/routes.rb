Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/", to: "pages#home",  as: :home
  get "ask", to: "questions#ask",   as: :ask
end
