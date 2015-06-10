class Recipe < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true
  validates :main_ingredient_id, :presence => true, :uniqueness => true
  validates :meal_id, :presence => true, :uniqueness => true
  validates :meal, :presence => true, :uniqueness => true
  validates :main_ingredient, :presence => true, :uniqueness => true
  has_many :favorites
  belongs_to :main_ingredient
  belongs_to :meal
end
