class Progression < ApplicationRecord
  belongs_to :music, polymorphic: true
end
