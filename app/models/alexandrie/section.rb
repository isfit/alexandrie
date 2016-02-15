module Alexandrie
  class Section < ApplicationRecord
    has_many :sections

    validates :name, presence: true
  end
end
