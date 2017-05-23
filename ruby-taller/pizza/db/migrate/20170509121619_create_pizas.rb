class CreatePizas < ActiveRecord::Migration[5.1]
  def change
    create_table :pizas do |t|
      t.string :name
      t.string :crust
      t.string :sauce
      t.text :toppings
      t.integer :cost
      t.string :image

      t.timestamps
    end
  end
end
