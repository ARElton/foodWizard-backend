Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
namespace :api do
  namespace :v1 do
    get "/recipes", to: "recipes#index"
    get "/recipes/:id", to: "recipes#show"

    post "/recipes", to: "recipes#create"
    post "/recipes/:id", to: "comments#create"
    post "/login", to: "users#login"
  end
end

end
