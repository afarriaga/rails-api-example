class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author_name
      t.integer :page_number

      t.timestamps
    end
  end
end
