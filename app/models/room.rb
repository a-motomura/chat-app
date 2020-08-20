class Room < ApplicationRecord
  has_many :roon_users
  has_many :uses, through: :room_users
end
