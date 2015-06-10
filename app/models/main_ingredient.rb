class MainIngredient < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true
  has_many :recipes
end
