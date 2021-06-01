class Message < ApplicationRecord
  include Visible
  belongs_to :chat_room
end
