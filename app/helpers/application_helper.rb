module ApplicationHelper
#Return  a title on a per-page basis
def title
	base_title = "Gaja's First Food Blog"
	if @title.nil?
		base_title
	else
		"#{base_title} | #{@title}"
	end
end
end
