class ChangeColumn < ActiveRecord::Migration
  def change
    rename_column :students, :activate, :active
  end
end
