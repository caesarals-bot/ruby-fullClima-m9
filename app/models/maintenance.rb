class Maintenance < ApplicationRecord
    belongs_to :equipment
    belongs_to :ciudad
    belongs_to :material
end
