class Mission < ApplicationRecord
    has_many :cosmonaut_missions
    has_many :cosmonauts, through: :cosmonaut_missions
end
