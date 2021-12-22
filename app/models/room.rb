class Room < ApplicationRecord
  encrypts :name, deterministic: true
end
