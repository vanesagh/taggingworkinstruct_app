module ApplicationHelper
  # full title template
  def full_title(page_title)
    base_title="Taggingwiapp"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
