class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :recipe_id
      t.text :content
      t.integer :star_rating

      t.timestamps
    end
  end
end
