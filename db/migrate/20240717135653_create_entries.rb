class CreateEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.date :date
      t.string :category
      t.string :name
      t.text :body
      t.integer :click

      t.timestamps
    end
  end
end
