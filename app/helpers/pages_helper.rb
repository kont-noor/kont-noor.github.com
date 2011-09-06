module PagesHelper
  def menu_link_to text, url
    '<a href="/'+url+'">'+text+'</a>'
  end
end
