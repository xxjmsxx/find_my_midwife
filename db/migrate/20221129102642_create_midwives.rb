class CreateMidwives < ActiveRecord::Migration[7.0]
  def change
    create_table :midwives do |t|
      t.string :speciality
      t.integer :years_experience
      t.date :availability
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
