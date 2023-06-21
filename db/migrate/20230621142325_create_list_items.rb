class CreateListItems < ActiveRecord::Migration[7.0]
  def change
    create_table :list_items do |t|
      t.string :name

      t.timestamps
    end
  end
end
