class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.references :room, foregin_key: true
      t.references :user, foregin_key: true
      t.timestamps
    end
  end
end
