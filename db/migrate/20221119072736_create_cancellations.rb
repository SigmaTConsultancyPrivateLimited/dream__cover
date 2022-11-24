class CreateCancellations < ActiveRecord::Migration[6.1]
  def change
    create_table :cancellations do |t|
      t.datetime :date
      t.integer :payment_id
      t.integer :user_id
      t.integer :checkout_id

      t.timestamps
    end
  end
end
