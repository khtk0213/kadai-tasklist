class Task < ApplicationRecord
  belongs_to :user
  
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 255 }
  validates :status, presence: true, length: { maximum: 11 }
end
