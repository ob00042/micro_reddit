class User < ApplicationRecord
	validates :name, presence: true, length: { minimum: 6 }
	validates :email, presence: true
	has_many :posts
end
