class User < ApplicationRecord
  has_many :posts, dependent: :destroy

  def conversations
    Conversation.where("sender_id = ? OR recipient_id = ?", id, id)
  end

  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :name, length: { maximum: 20 }
  validates :rank, inclusion: { :in => ["Unranked", "Iron I", "Iron II", "Iron III", "Bronze I", "Bronze II", "Bronze III", "Silver I", "Silver II", "Silver III", "Gold I", "Gold II", "Gold III", "Platinum I", "Platinum II", "Platinum III", "Diamond I", "Diamond II", "Diamond III", "Immortal I", "Immortal II", "Immortal III", "Radiant"] }
  validates :playstyle, inclusion: { in: %w(beginner casual competitive) }
end
