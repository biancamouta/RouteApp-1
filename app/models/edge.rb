class Edge < ApplicationRecord
  validates :source, :destiny, presence: true
end
