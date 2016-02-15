module Alexandrie
  class Position < ApplicationRecord
    has_and_belongs_to_many :gangs

    validates :title, presence: true
  end
end
