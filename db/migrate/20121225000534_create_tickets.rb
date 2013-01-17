class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :seat_seq_id
      t.text :address
      t.decimal :price_paid
      t.string :email_id

      t.timestamps
    end
  end
end
