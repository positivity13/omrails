class Journal < ApplicationRecord
  belongs_to :user

  validates :user, presence: true
  validates :content1, presence: true, length: { maximum: 140 }
  validates :content2, presence: true, length: { maximum: 140 }
  validates :content3, presence: true, length: { maximum: 140 }
  validates :content4, presence: true, length: { maximum: 140 }
  validates :content5, presence: true, length: { maximum: 140 }
  validates :content6, presence: true, length: { maximum: 140 }
  validates :content7, presence: true, length: { maximum: 560 }
  
end
