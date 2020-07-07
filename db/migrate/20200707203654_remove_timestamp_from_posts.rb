class RemoveTimestampFromPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :timestamp, :datetime
  end
end
