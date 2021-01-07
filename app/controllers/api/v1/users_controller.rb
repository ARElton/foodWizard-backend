class Api::V1::UsersController < ApplicationController

    def create
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user.id 
        end
    end

    private

    def user_params 
        params.permit(:username)
    end


end

