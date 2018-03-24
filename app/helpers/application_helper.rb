module ApplicationHelper
	def active_url(path)
  		'active' if request.fullpath == path
  	end
end
