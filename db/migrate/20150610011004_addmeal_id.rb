class AddmealId < ActiveRecord::Migration
  def change
    add_column :favorites, :meal_id, :integer
  end
end
