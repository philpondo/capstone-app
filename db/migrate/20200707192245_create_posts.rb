class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :players_needed
      t.integer :user_id
      t.datetime :timestamp

      t.timestamps
    end
  end
end
