class AddDatetimecolumnToHoges < ActiveRecord::Migration[5.1]
  def change
    add_column :hoges, :baz, :datetime
  end
end
