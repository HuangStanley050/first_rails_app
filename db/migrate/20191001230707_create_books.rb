class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.text :title
      t.string :isbn

      t.timestamps
    end
  end
end
