class AddForeignToProfesorCurso < ActiveRecord::Migration[5.1]
  def change
  	add_column :cursos, :profesor_id, :integer
  	add_foreign_key :cursos, :profesores, column: :profesor_id, primary_key: :id
  end
end
