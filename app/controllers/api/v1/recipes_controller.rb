class Api::V1::RecipesController < ApplicationController

    def show 
        recipe = Recipe.find(params[:id])
        render json: recipe
    end 

    def index
        recipes = Recipe.all 
        render json: recipes
    end

    def create
        recipe = Recipe.create(recipe_params)
        render json: recipe 
    end

    private

    def recipe_params 
        params.permit(:name, :ingredients, :directions, :description, :img_url)
    end
end
