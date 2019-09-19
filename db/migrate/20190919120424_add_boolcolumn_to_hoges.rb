class AddBoolcolumnToHoges < ActiveRecord::Migration[5.1]
  def change
    add_column :hoges, :is_hoge, :boolean, default: false, null: false
  end
end
