class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :directions, :img_url, :likes
  has_many :comments
end
