class CreateMainIngredients < ActiveRecord::Migration
  def change
    create_table :main_ingredients do |t|
      t.string :name
      t.text :notes

      t.timestamps

    end
  end
end
