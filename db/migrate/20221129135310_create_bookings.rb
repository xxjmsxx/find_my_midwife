class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :status, default: 0
      t.references :mom, null: false, foreign_key: true
      t.references :midwife, null: false, foreign_key: true

      t.timestamps
    end
  end
end
