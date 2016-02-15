module Alexandrie
  class Gang < ApplicationRecord
    belongs_to :section

    validates :name, presence: true
  end
end
