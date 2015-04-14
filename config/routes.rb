Rails.application.routes.draw do
  
 get "/about" => "about#index", as: :about

  root "home#index"
end
 