class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :main_ingredient_id
      t.integer :meal_id
      t.text :ingredients
      t.text :directions
      t.string :image
      t.string :meal
      t.string :main_ingredient
      t.integer :calories

      t.timestamps

    end
  end
end
