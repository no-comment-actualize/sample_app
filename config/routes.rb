Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/hello_url" => "example_pages#hello_action"
    get "/goodbye_url" => "example_pages#goodbye_action"
  end

end
