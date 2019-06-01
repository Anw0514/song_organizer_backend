class Subsection < ApplicationRecord
    has_many :links, as: :music
    has_many :progressions, as: :music
end
