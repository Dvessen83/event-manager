class AddEventToVisitors < ActiveRecord::Migration[5.0]
  def change
    add_reference :visitors, :event, foreign_key: true
  end
end
