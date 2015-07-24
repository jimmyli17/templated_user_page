Rails.application.routes.draw do
  get '/templated_user_page/:id' => 'application#show'
  get '/new_scientist' => 'application#new'
  get '/create_scientist' => 'application#create'
end
