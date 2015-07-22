class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
#   def first
#     @caption="Carl Sagan"
#     @photo="http://kickassfacts.com/wp-content/uploads/2014/09/CarlSagan.jpg"
#     @name="Carl Sagan"
#     @year="1970"
#     @description="Carl Edward Sagan was an American astronomer, astrophysicist, cosmologist, author, science popularizer and science communicator in astronomy and natural sciences. His contributions were central to the discorvery of the high surface temperatures of Venus. However, he is best known for his contributions to the scientific research of extraterrestrial life, including experimental demonstration of the production of amino acids from basic chemicals by radiation."
#     @location="Brooklyn"
#     @value="95"
#     render 'show' 
#   end
#   def second
#     @caption="Neil deGrasse Tyson"
#     @photo="http://static1.squarespace.com/static/54d27617e4b0771432478a89/t/54e03619e4b0cb82a5a6998f/1423980059061/Featured-Home-Page-Podcast-Paul-Mecurio-_0000_Layer+2.jpg"
#     @name="Neil deGrasse Tyson"
#     @year="1990"
#     @description="Neil deGrasse Tyson is an American astrophysicist, cosmologist, author, and science communicator. Since 1996, he has been the Frederick P. Rose Director of the Hayden Planetarium at the Rose Center for Earth and Space in New York City. The center is part of the American Museum of Natural History, where Tyson founded the Department of Astrophysics in 1997 and has been a research associate in the department since 2003."
#     @location="Manhattan"
#     @value="80"
#     render 'show'
#   end
#   def third
#     @caption="Bill Nye"
#     @photo="http://www.centerforinquiry.net/media/poi/images/BillNye-300-md.jpg"
#     @name="Bill Nye"
#     @year="1985"
#     @description="William Sanford Bill Nye (born November 27, 1955), popularly known as Bill Nye the Science Guy, is an American science educator, comedian, television host, actor, writer, scientist, and former mechanical engineer, best known as the host of the Disney/PBS children's science show Bill Nye the Science Guy (1993–98) and for his many subsequent appearances in popular media as a science educator."
#     @location="Los Angeles"
#     @value="70"
#     render 'show'
#   end
  
  def show
    if params['id'] == '1'
      @caption="Carl Sagan"
      @photo="http://kickassfacts.com/wp-content/uploads/2014/09/CarlSagan.jpg"
      @name="Carl Sagan"
      @year="1970"
      @description="Carl Edward Sagan was an American astronomer, astrophysicist, cosmologist, author, science popularizer and science communicator in astronomy and natural sciences. His contributions were central to the discorvery of the high surface temperatures of Venus. However, he is best known for his contributions to the scientific research of extraterrestrial life, including experimental demonstration of the production of amino acids from basic chemicals by radiation."
      @location="Brooklyn"
      @value="95"
    elsif params['id'] == '2'
      @caption="Neil deGrasse Tyson"
      @photo="http://static1.squarespace.com/static/54d27617e4b0771432478a89/t/54e03619e4b0cb82a5a6998f/1423980059061/Featured-Home-Page-Podcast-Paul-Mecurio-_0000_Layer+2.jpg"
      @name="Neil deGrasse Tyson"
      @year="1990"
      @description="Neil deGrasse Tyson is an American astrophysicist, cosmologist, author, and science communicator. Since 1996, he has been the Frederick P. Rose Director of the Hayden Planetarium at the Rose Center for Earth and Space in New York City. The center is part of the American Museum of Natural History, where Tyson founded the Department of Astrophysics in 1997 and has been a research associate in the department since 2003."
      @location="Manhattan"
      @value="80"
    elsif params['id'] == '3'
      @caption="Bill Nye"
      @photo="http://www.centerforinquiry.net/media/poi/images/BillNye-300-md.jpg"
      @name="Bill Nye"
      @year="1985"
      @description="William Sanford Bill Nye (born November 27, 1955), popularly known as Bill Nye the Science Guy, is an American science educator, comedian, television host, actor, writer, scientist, and former mechanical engineer, best known as the host of the Disney/PBS children's science show Bill Nye the Science Guy (1993–98) and for his many subsequent appearances in popular media as a science educator."
      @location="Los Angeles"
      @value="70"
    end
    render 'show'
  end
end
