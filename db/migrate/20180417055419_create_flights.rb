class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.integer :plane_id
      t.string :origin
      t.string :destination
      t.text :date

      t.timestamps
    end
  end
end
