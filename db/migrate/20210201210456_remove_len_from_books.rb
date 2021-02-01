class RemoveLenFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :len_date, :string
  end
end
