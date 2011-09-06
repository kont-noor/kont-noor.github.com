class HomeController < ApplicationController
  def index
  	@pages = Page.all
     @page = Page.find(:first, :conditions => "url = 'home'")

    respond_to do |format|
      format.html # show.html.erb
      format.json { render :json => @page }
    end
  end

end
