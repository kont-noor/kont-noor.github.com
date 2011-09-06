module PagesHelper
  def menu_link_to text, url
    '<a href="/pages/'+url+'">'+text+'</a>'
  end
end
