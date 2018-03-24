class MatchingController < ApplicationController
	def index
		@users = User.all
	end
end
