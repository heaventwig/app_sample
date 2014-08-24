include ApplicationHelper

=begin
  # this section commented out for exercise 4 in chapter 5 section 6.

def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
end

=end