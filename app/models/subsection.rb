class Subsection < ApplicationRecord
    has_many :links, as: :music
end
