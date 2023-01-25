class CreateProcedure < ActiveRecord::Migration[7.0]
  def change
    create_table :procedures do |t|
      t.string :code
      t.string :items
      t.string :instruments
      t.text :description
      t.references :doctor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
