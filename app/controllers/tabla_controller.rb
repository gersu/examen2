class TablaController < ApplicationController
  def index

@alumno=Alumno.all
end

def new 
end 

def save
name=params[:name_field]
apellido=params[:last_name_field]
puntos=params[:scored_points_field]

@alumno=Alumno.create(name:name,last_name:apellido,scored_points:puntos)
redirect_to tabla_index_path
end




end
