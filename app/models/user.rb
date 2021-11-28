class User < ApplicationRecord
  validates :username, presence: { message: 'can not be omitted' }, length: { in: 6..12 }, uniqueness: true
end
