class Progression < ApplicationRecord
  belongs_to :music, polymorphic: true
  has_many :chord_progressions
  has_many :chords, through: :chord_progressions
end
