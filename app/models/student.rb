class Student < ApplicationRecord
    has_many :student_careers #Asicioacion 
    has_many :careers, through: :student_careers

    validates :first_name, :last_name, presence: true, length: {maximum: 15 } #Validacion
    
    after_find :show_message # Callback
    private
        def show_message
            puts "Se ha encontrado un estudiante";
        end
end
