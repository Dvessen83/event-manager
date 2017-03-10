class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :image_url
      t.date :date
      t.integer :capacity
      t.string :genre

      t.timestamps
    end
  end
end
