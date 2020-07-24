class Post < ApplicationRecord
  belongs_to :user
  has_many :conversations, dependent: :destroy

  validates :title, presence: true, length: { maximum: 50 }
  validates :content, presence: true, length: { maximum: 500 }
  validates :players_needed, presence: true
  validates :players_needed, inclusion: { :in => [1, 2, 3, 4] }
end
