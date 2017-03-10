class CreateVisitors < ActiveRecord::Migration[5.0]
  def change
    create_table :visitors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :image_url
      t.string :payment_method

      t.timestamps
    end
  end
end
