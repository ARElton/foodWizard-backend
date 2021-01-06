class AddFavoritesToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :favorites, :boolean
  end
end
