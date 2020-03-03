class Users::UsersController < ApplicationController
	

	def index
		@users = User.all
	end

	def show
		@users = User.all
		render 'users/list'
	end
end