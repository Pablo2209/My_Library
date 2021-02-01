class AddOtherToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :len_date, :date
    add_column :books, :returned_date, :date
  end
end
