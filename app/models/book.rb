class Book < ApplicationRecord
  attribute:body,:text

  validates :title, presence: true
  validates :body, presence: true
end
