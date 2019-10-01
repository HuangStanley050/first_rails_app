class AddColumnToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :year_of_release, :integer
  end
end
