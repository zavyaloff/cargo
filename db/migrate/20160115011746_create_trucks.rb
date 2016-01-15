class CreateTrucks < ActiveRecord::Migration
  def change
    create_table :trucks do |t|
      t.string :manufacturer
      t.string :truck_type
      t.string :model
      t.decimal :weight

      t.timestamps null: false
    end
  end
end
