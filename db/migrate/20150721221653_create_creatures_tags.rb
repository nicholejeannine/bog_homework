class CreateCreaturesTags < ActiveRecord::Migration
  def change
    create_table :creatures_tags do |t|
      t.references :creature, index: true, foreign_key: true
      t.references :tag, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
