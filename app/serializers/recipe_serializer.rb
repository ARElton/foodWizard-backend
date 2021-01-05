class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :directions, :description, :img_url, :likes
  has_many :comments
end
