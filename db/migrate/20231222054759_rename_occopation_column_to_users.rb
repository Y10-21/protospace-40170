class RenameOccopationColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :occopation, :occupation
  end
end
