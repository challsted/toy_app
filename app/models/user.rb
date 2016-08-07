class User < ApplicationRecord
  has_many :microposts
  validates User.name, presence: true
  validates User.email, presence:true
end
