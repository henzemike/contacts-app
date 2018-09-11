Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  
  namespace :api do

    # call all method
    get "/contacts" => "contacts#index"

    #create
    post "/contacts" => "contacts#create"

    #find method
    get "/contacts/:id" => "contacts#show"

    # create method
    patch "/contacts/:id" => "contacts#update"

    # destroy
    delete "/contacts/:id" => "contacts#destroy"


  end

end