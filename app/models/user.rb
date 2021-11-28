class User < ApplicationRecord
  validates :username, presence: { message: 'can not be omitted' }, length: { in: 6..12 }, uniqueness: true

  has_many :posts
  has_many :comments
end
