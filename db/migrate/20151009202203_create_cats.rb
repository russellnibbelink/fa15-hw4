class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.string :species
      t.string :personality
      t.string :text
      t.integer :age

      t.timestamps
    end
  end
end
