class Comment < ApplicationRecord
	belongs_to :user
	belongs_to :post
	validates :title, presence: true, length: { in: 6..40 }
	validates :text, presence: true, length: { maximum: 250 }
end
