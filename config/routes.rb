Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
namespace :api do
  namespace :v1 do
    resources :recipes, only: [:show, :index]
    post "/recipes", to: "recipes#create"
    post "/recipes/:id", to: "comments#create"
  end
end

end
