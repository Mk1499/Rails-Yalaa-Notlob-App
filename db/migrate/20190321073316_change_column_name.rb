class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :orders, :mail, :meal
  end
end
