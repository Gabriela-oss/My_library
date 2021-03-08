class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :status
      t.date :checkout
      t.date :ckeckin

      t.timestamps
    end
  end
end
