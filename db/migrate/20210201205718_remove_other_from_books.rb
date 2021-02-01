class RemoveOtherFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :created_at, :string
    remove_column :books, :updated_at, :string
  end
end
