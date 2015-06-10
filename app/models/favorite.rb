class Favorite < ActiveRecord::Base
  validates :user_id, :presence => true
  validates :recipe_id, :presence => true
  validates :meal_id, :presence => true

  belongs_to :recipe
  belongs_to :meal
  belongs_to :user
end
