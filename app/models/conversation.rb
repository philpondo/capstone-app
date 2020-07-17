class Conversation < ApplicationRecord
  has_many :messages
  belongs_to :post
  belongs_to :recipient, class_name: "User"
  belongs_to :sender, class_name: "User"
end