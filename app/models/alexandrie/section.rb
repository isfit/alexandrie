module Alexandrie
  class Section < ApplicationRecord
    has_many :gangs

    validates :name, presence: true
  end
end
