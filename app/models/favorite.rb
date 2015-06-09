class Favorite < ActiveRecord::Base
belongs_to :recipe
belongs_to :meal
belongs_to :user
end
