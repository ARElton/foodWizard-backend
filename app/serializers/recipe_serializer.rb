class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :directions, :description, :img_url
  has_many :comments
  
end
