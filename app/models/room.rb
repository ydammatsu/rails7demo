class Room < ApplicationRecord
  has_many :messages
  encrypts :name, deterministic: true
end
