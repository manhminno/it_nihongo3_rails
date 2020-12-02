class Book < ApplicationRecord
    # belongs_to :user 
    has_one_attached :image
    has_many :book_review, -> { order "created_at DESC"}
end