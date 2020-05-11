class HomeController < ApplicationController

	def delete_items
		@delete_items = List.where(:completed => true).destroy_all
		redirect_to root_url, notice: "All completed tasks were deleted"
	end

	def delete_all_items
		@delete_all_items = List.all.destroy_all
		redirect_to root_url, notice: "All tasks were deleted"
	end
end