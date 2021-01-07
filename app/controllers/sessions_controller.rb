class SessionsController < ApplicationController

    def login
        @user = User.find_by(username: params[:login_info])
        if @user
            session[:user_id] = @user.id
            render json: recipes 
        end
    end

    def logout
        session.delete(:user_id)
    end

end