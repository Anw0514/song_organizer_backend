class Chord < ApplicationRecord
    has_many :chord_progressions
    has_many :progressions, through: :chord_progressions
end
