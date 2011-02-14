module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end

  # Return a title per page
  def title
    base_title = "Rails Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
