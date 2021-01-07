class Api::V1::CommentsController < ApplicationController

    def create 
        # recipe = Recipe.find(params[:recipe_id])
        comment = Comment.create(comment_params)

        render json: comment 
    end

    def destroy
        recipe = Recipe.find(params[:recipe_id])
        comment = Comment.find(params[:id])
        comment.destroy 

        render json: comment 
    end



    private

    def comment_params
        params.permit(:user_id, :recipe_id, :content)
    end

end
