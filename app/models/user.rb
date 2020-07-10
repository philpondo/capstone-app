class User < ApplicationRecord
  has_many :posts
  has_many :messages
  has_many :sent_conversations, class_name: 'Message', foreign_key: "sender_id"
  has_many :received_conversations, class_name: 'Message', foreign_key: "recipient_id"

  has_secure_password
  validates :email, presence: true, uniqueness: true
end
