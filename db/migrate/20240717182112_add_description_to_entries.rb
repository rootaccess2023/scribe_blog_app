class AddDescriptionToEntries < ActiveRecord::Migration[7.1]
  def change
    add_column :entries, :description, :text
  end
end
