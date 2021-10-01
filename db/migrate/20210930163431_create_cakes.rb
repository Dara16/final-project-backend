class CreateCakes < ActiveRecord::Migration[6.1]
  def change
    create_table :cakes do |t|
      t.string :name
      t.string :size
      t.string :description
      t.string :image
      t.integer :price

      t.timestamps
    end
  end
end
