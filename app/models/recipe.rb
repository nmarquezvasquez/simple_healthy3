class Recipe < ActiveRecord::Base
has_many :favorites
belongs_to :main_ingredient
belongs_to :meal
end
