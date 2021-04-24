class Menu < ApplicationRecord
    has_many :foods, inverse_of: :menu
accepts_nested_attributes_for :foods, allow_destroy: true, update_only: true
end
