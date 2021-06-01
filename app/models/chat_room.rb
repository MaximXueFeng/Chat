class ChatRoom < ApplicationRecord
  include Visible
  has_many :messages, dependent: :destroy

  validates :name, presence: true
  validates :title, presence: true, length: { minimum: 10 }
end
