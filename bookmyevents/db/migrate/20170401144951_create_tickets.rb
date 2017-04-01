class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :user_id
      t.integer :event_id
      t.string :code
      t.integer :status
      t.integer :quantity
      t.timestamps
    end
  end
end
