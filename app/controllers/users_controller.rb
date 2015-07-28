class UsersController < ApplicationController
  def show
    @scientist = Scientist.find_by(:id => params['id'])
  end
  
  def new
  end
  
  def create
    @scientist = Scientist.new
    @scientist.caption = params['caption']
    @scientist.photo = params['photo']
    @scientist.name = params['name']
    @scientist.year = params['year']
    @scientist.description = params['description']
    @scientist.location = params['location']
    @scientist.value = params['value']
    if @scientist.save
      redirect_to "/templated_user_page/#{@scientist.id}"
    else
      render 'new'
    end
  end
  
  def edit
    @scientist = Scientist.find_by(:id => params['id'])
  end
  
  def update
    @scientist = Scientist.find_by(:id => params['id'])
    @scientist.caption = params['caption']
    @scientist.photo = params['photo']
    @scientist.name = params['name']
    @scientist.year = params['year']
    @scientist.description = params['description']
    @scientist.location = params['location']
    @scientist.value = params['value']
    if @scientist.save
      redirect_to "/templated_user_page/#{@scientist.id}"
    else
      render 'edit'
    end
  end
  
  def delete
    @scientist = Scientist.find_by(:id => params['id'])
    @scientist.destroy
  end
  
  def index
    @scientists = Scientist.all
    
  end
end