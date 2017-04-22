class CreateAutors < ActiveRecord::Migration[5.0]
  def change
    create_table :autors do |t|

      t.column :nombre, :string
      t.column :apellido, :string
      t.column :matricula, :string
      t.column :bio, :string
      t.column :carrera, :string

      t.timestamps
    end
  end
end
