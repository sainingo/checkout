Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do 
      get "products" => "products#index"
      get "category" => "category#index"
    end
  end
end
