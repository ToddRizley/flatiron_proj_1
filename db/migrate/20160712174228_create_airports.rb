class CreateAirports < ActiveRecord::Migration[5.0]
  def change
    create_table :airports do |t|
      t.string :name
      t.integer :airport_ref
      t.integer :location_id

      t.timestamps
    end
  end
end
