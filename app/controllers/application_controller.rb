class ApplicationController < ActionController::Base
  before_filter :get_pages_list
  protect_from_forgery

  def get_pages_list
    @pages = Page.all
  end
end
