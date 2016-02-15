module Alexandrie
  class Gang < ApplicationRecord
    belongs_to :section
    has_and_belongs_to_many :positions

    validates :name, presence: true
  end
end
