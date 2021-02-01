class AddOrderToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :returned_date, :date
    add_column :books, :created_at, :timestamp
    add_column :books, :updated_at, :timestamp
  end
end
