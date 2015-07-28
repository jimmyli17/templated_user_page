Rails.application.routes.draw do
  # CREATE
  get '/new_scientist' => 'users#new'
  get '/create_scientist' => 'users#create'
  
  # READ
  get '/templated_user_page/:id' => 'users#show'
  get '/templated_user_page/' => 'users#index'
  
  # UPDATE
  get '/templated_user_page/:id/edit' => 'users#edit'
  get '/update_scientist/:id' => 'users#update'
  
  # DESTROY
  get '/templated_user_page/:id/delete' => 'users#delete'
end
