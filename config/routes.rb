Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/path_one", controller: "example_pages", action: "path_one"  
end
