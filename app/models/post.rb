class Post < ApplicationRecord
	validates :title, presence: true, length: { maximum: 40 }
	validates :text, presence: true, length: { maximum: 500 }
	belongs_to :user
end
