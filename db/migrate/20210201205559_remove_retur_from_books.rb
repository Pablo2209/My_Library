class RemoveReturFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :returned_date, :string
  end
end
