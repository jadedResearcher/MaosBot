class CreateConversationObjects < ActiveRecord::Migration
  def self.up
    create_table :conversation_objects do |t|
      t.column :content, :string
      t.column :maos_bot_id, :int
      t.column :source, :string
      t.timestamps
    end
  end

  def self.down
    drop_table :conversation_objects
  end
end
