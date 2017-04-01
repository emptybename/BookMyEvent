class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :admin_user_id
      t.integer :ticket_id
      t.float :amount
      t.integer :transaction_type 
      t.timestamps
    end
  end
end
