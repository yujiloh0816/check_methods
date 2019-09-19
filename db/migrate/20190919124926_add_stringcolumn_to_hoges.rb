class AddStringcolumnToHoges < ActiveRecord::Migration[5.1]
  def change
    add_column :hoges, :foo, :string
  end
end
