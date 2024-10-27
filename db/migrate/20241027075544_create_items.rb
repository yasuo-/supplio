class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :quantity

      t.timestamps
    end
  end
end
