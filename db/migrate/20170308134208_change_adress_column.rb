class ChangeAdressColumn < ActiveRecord::Migration[5.0]
  def self.up
    rename_column :restaurants, :adress, :address
  end
end
