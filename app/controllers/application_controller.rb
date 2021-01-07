class ApplicationController < ActionController::API
    before_action :find_current_user

    def find_current_user
        current_user = User.find_by(id: session[:user_id])
    end

end
