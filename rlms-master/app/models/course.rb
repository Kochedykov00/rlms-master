class Course < ApplicationRecord

    belongs_to :teacher, dependent: :destroy
end
