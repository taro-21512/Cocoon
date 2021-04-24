class Food < ApplicationRecord
    belongs_to :menu,inverse_of: :foods
has_many :materials, inverse_of: :food
accepts_nested_attributes_for :materials, allow_destroy: true
end
