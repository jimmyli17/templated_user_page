Rails.application.routes.draw do
  get '/templated_user_page/:id' => 'application#show'
  get '/templated_user_page/1' => 'application#first'
  get '/templated_user_page/2' => 'application#second'
  get '/templated_user_page/3' => 'application#third'
end
