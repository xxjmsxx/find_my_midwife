class AddBioColumnToMoms < ActiveRecord::Migration[7.0]
  def change
    add_column :moms, :bio, :text
  end
end
