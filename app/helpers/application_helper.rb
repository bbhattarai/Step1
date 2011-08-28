module ApplicationHelper
  
  def title
    base_title = "Daily Blog"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("logo.png", :alt => "Daily Blog App", :class => "ropund")
  end
end
