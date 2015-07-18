class CreateCreatures < ActiveRecord::Migration
  def change
    create_table :creatures do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
