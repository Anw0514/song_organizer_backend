class Link < ApplicationRecord
  belongs_to :music, polymorphic: true
end
