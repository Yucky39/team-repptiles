class CreateChatMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :chat_messages do |t|
      t.text :attribute
      t.integer :uid
      t.text :body

      t.timestamps
    end
  end
end
