class Career < ApplicationRecord
    has_many :student_careers
    has_many :students, through: :student_careers

end
