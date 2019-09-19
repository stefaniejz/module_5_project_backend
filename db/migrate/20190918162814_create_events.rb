class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.timestamp :time
      t.integer :activity_id
      t.integer :user_id

      t.timestamps
    end
  end
end
