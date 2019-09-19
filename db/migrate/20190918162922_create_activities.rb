class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :activity_type
      t.string :city
      t.string :image

      t.timestamps
    end
  end
end
