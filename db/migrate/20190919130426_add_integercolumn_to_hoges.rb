class AddIntegercolumnToHoges < ActiveRecord::Migration[5.1]
  def change
    add_column :hoges, :bar, :integer
  end
end
