class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.text :content
      t.datetime :timestamp
      t.integer :user_id
      t.integer :conversation_id

      t.timestamps
    end
  end
end
