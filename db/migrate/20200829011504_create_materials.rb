class CreateMaterials < ActiveRecord::Migration[6.0]
  def change
    create_table :materials do |t|
      t.string :name
      t.integer :food_id

      t.timestamps
    end
  end
end
