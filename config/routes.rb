Rails.application.routes.draw do
  root 'homepage#index'

  # Add routes below this line
  get 'jobs' => 'jobs#index'
  get 'jobs/:id' => 'jobs#new'
  post 'jobs' => 'jobs#create'
 
end
