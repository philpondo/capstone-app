class Conversation < ApplicationRecord
  has_many :messages
  belongs_to :post
  belongs_to :recipient, class_name: 'User', primary_key: 'recipient_id'
  belongs_to :sender, class_name: 'User', primary_key: 'sender_id'
end
