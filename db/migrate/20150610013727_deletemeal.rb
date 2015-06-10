class Deletemeal < ActiveRecord::Migration
  def change
    remove_column :recipes, :meals
    remove_column :recipes, : main_ingredient
  end
end
