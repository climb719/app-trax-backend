class UsersController < ApplicationController

    def create
        user = User.find_or_create_by(emai: params[:email]) 
        render json: user
    end
end
