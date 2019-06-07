class Progression < ApplicationRecord
  belongs_to :song
  has_many :chord_progressions
  has_many :chords, through: :chord_progressions
end
