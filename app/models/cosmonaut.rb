class Cosmonaut < ApplicationRecord
    has_many :cosmonaut_missions
    has_many :missions, through: :cosmonaut_missions
end
