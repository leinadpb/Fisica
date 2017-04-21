class FisicaController < ApplicationController

  def authors
    @daniel = Autor.find_by_nombre("Daniel")
    @users = Autor.all
  end

  def index
  end

  def campoelectrico
  end

  def magnetico
  end

end
