class AddBioColumnToMidwives < ActiveRecord::Migration[7.0]
  def change
    add_column :midwives, :bio, :text
  end
end
