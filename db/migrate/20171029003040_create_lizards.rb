class CreateLizards < ActiveRecord::Migration[5.1]
  def change
    create_table :lizards do |t|
      t.integer :qnty
      t.string :colour

      t.timestamps
    end
  end
end
