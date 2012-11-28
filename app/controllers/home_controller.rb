class HomeController < ApplicationController
  def index
    @page = Page.find_or_create_by_url('home')
    @pages = Page.all
  end
end
