class Add < ActiveRecord::Migration
  def change
     add_column :favorites, :recipe_id, :integer
  end
end
