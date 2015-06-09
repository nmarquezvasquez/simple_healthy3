class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.text :notes

      t.timestamps

    end
  end
end
