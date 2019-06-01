class Song < ApplicationRecord
    has_many :subsections
    has_many :links, as: :music
    has_many :progressions, as: :music
    has_many :chord_progressions, through: :progressions
    has_many :chords, through: :chord_progressions
end
