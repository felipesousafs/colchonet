class Review < ApplicationRecord
  POINTS = (1..5).to_a

  belongs_to :user
  belongs_to :room, :counter_cache => true
end
