class CreateAlumnos < ActiveRecord::Migration[5.0]
  def change
    create_table :alumnos do |t|
      t.string :name
      t.string :last_name
      t.integer :scored_points

      t.timestamps
    end
  end
end
