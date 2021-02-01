class AddLentDateToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :lent_date, :date
  end
end
