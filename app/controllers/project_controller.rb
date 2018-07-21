class ProjectController < ApplicationController

	def index
		@project_items = Project.all.inspect
	end
end