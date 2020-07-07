class RemoveTimestampFromMessages < ActiveRecord::Migration[6.0]
  def change
    rename_column :messages, :content, :text
    remove_column :messages, :timestamp, :datetime
  end
end
