Rails.application.routes.draw do
  # ***************************************
  # get 'pages/hello' (delete this line)
  # ***************************************

  # And paste the following code below:
  root 'pages#hello'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
