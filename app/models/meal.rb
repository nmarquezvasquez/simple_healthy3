class Meal < ActiveRecord::Base
has_many :favorites
has_many :recipes
end
