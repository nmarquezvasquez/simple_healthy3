class Meal < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true
  has_many :favorites
  has_many :recipes
end
