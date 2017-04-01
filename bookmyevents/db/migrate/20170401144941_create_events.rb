class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :venue
      t.float :event_fees
      t.integer :discount_percent
      t.integer :number_of_tickets
      t.timestamps
    end
  end
end
