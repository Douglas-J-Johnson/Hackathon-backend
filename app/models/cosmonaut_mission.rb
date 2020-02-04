class CosmonautMission < ApplicationRecord
  belongs_to :cosmonaut
  belongs_to :mission
end
