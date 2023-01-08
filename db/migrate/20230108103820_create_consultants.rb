class CreateConsultants < ActiveRecord::Migration[7.0]
  def change
    create_table :consultants do |t|
      t.string :first_name
      t.string :last_name
      t.string :speciality

      t.timestamps
    end
  end
end
