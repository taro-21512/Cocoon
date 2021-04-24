class Material < ApplicationRecord
    belongs_to :food,inverse_of: :materials
end
