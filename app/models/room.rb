class Room < ApplicationRecord
  belongs_to :user
  has_many :reviews, :dependent => :destroy

  def complete_name
    "#{title}, #{location}"
  end
end
