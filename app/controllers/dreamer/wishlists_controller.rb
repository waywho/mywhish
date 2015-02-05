class Dreamer::WishlistsController < ApplicationController
	before_action :authenticate_user!

	def index
		@wishlists = Wishlist.all
	end

	def show
		@wishlist = Wishlist.find(params[:id])
	end
end
