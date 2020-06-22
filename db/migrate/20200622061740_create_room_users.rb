class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.timestamps
      t.integer :room_id, foreign_key: true
      t.integer :user_id, foreign_key: true
    end
  end
end
