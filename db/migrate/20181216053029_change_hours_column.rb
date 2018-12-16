class ChangeHoursColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :businesses, :hours
    add_column :businesses, :hours, :string, array: true
  end
end
