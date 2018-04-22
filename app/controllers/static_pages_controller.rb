class StaticPagesController < ApplicationController
  def service
  end
  
  def home
  end
 
  def help
  end
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
