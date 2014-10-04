class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :user_id
      t.integer :room_id
      t.string  :title
      t.timestamps
    end
  end
end
