class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :salon
      t.integer :cantidad
      t.boolean :room
      t.boolean :food
      t.string :name

      t.timestamps
    end
  end
end
