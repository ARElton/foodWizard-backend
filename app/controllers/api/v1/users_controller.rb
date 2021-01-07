class Api::V1::UsersController < ApplicationController

    def create
        user = User.create(user_params)
        if user.valid?
            session[:user_id] = user.id 
        end
    end

    def show 
        user = User.find(params[:id])
        render json: user
    end

    def login
        user = User.find_by(name: params[:username])
        if user
            render json: user 
        else 
            render json: {error: "Try Again"}
        end
    end



end

