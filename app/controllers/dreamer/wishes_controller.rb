class Dreamer::WishesController < ApplicationController
	before_action :authenticate_user!


	def new
		@wish = Wish.new
	end

	def create
		@wish = current_user.wishes.create(wish_params)
		redirect_to root_path
	end

	def show
	end

	private

	def wish_params
		params.require(:wish).permit(:name, :url, :description)
	end
end
