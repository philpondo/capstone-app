class User < ApplicationRecord
  has_many :posts
  has_many :messages
  # has_many :sent_conversations, class_name: "Conversation", foreign_key: "sender_id"
  # has_many :received_conversations, class_name: "Conversation", foreign_key: "recipient_id"

  def conversations
    Conversation.where("sender_id = ? OR recipient_id = ?, id, id")
  end

  has_secure_password
  validates :email, presence: true, uniqueness: true
end
