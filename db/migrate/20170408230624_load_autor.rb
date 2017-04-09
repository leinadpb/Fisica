class LoadAutor < ActiveRecord::Migration[5.0]
  def up
    # Create initial users.
    down
    daniel = Autor.new(:nombre => "Daniel", :apellido => "Peña", :carrera => "Ingenieria de software", :matricula => "1066359", :bio => "No bio.")
    daniel.save(:validate => false)

    hector = Autor.new(:nombre => "Hector", :apellido => "Andrés", :carrera => "Ingenieria de software", :matricula => "1066359", :bio => "No bio.")
    hector.save(:validate => false)

    ronnie = Autor.new(:nombre => "Ronnie", :apellido => "Peralta", :carrera => "Ingenieria industrial", :matricula => "1066359", :bio => "No bio.")
    ronnie.save(:validate => false)

  end

  def down
    Autor.delete_all
  end
end
