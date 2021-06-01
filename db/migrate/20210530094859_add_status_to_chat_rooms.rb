class AddStatusToChatRooms < ActiveRecord::Migration[6.1]
  def change
    add_column :chat_rooms, :status, :string
  end
end
