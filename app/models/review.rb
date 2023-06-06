class Review < ActiveRecord::Base
  belongs_to :game
  belongs to :user
end
