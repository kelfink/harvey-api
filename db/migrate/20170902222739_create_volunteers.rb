class CreateVolunteers < ActiveRecord::Migration[5.1]
  def change
    create_table :volunteers do |t|
      t.string :name
      t.text :description
      t.string :phone
      t.string :pin
      t.string :lat
      t.string :lng

      t.timestamps
    end
  end
end
