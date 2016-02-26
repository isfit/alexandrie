module Alexandrie
  class Position < ApplicationRecord
    has_and_belongs_to_many :gangs
    has_many :functionaries

    validates :title, presence: true
  end
end
