class Song < ApplicationRecord
    has_many :links
    has_many :progressions
    has_many :chord_progressions, through: :progressions
    has_many :chords, through: :chord_progressions
end
