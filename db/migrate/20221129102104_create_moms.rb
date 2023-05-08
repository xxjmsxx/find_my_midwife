class CreateMoms < ActiveRecord::Migration[7.0]
  def change
    create_table :moms do |t|
      t.date :due_date
      t.string :phone
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
