class User < ApplicationRecord
  has_many :posts

  def conversations
    Conversation.where("sender_id = ? OR recipient_id = ?", id, id)
  end

  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, length: { maximum: 20 }
end
