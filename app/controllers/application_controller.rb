class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def show
    @scientist = Scientist.find_by_id(params['id'])
  end
  
  def new
  end
  
  def create
    s = Scientist.new
    s.caption = params['caption']
    s.photo = params['photo']
    s.name = params['name']
    s.year = params['year']
    s.description = params['description']
    s.location = params['location']
    s.value = params['value']
    s.save;
    redirect_to "/templated_user_page/#{s.id}"
  end
  
  def edit
    @scientist = Scientist.find_by_id(params['id'])
  end
  
  def update
    s = Scientist.find_by_id(params['id'])
    s.caption = params['caption']
    s.photo = params['photo']
    s.name = params['name']
    s.year = params['year']
    s.description = params['description']
    s.location = params['location']
    s.value = params['value']
    s.save
    redirect_to "/templated_user_page/#{s.id}"
  end
end
