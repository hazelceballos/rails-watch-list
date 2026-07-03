class Review < ApplicationRecord
  belongs_to :list

  validates :author, presence: true
  validates :content, presence: true
end
