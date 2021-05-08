class CreateChatRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :chat_rooms do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
