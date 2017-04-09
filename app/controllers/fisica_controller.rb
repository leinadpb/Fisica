class FisicaController < ApplicationController

  def authors
    @daniel = Autor.find_by_nombre("Daniel")
    @users = Autor.all
  end
end
