class Recipe < ActiveRecord::Base
  validates :name, :presence => true
  validates :main_ingredient_id, :presence => true
  validates :meal_id, :presence => true

  has_many :favorites
  belongs_to :main_ingredient
  belongs_to :meal
end
