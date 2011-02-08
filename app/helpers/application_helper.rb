module ApplicationHelper

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
