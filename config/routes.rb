Rails.application.routes.draw do
  get '/templated_user_page/:id' => 'application#show'
  get '/new_scientist' => 'application#new'
  get '/create_scientist' => 'application#create'
  get '/templated_user_page/:id/edit' => 'application#edit'
  get '/update_scientist/:id' => 'application#update'
  get '/templated_user_page/:id/delete' => 'application#delete'
end
