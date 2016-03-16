module Alexandrie
  class Position < ApplicationRecord
    has_and_belongs_to_many :gangs
    has_many :functionaries

    validates :title, presence: true

    def title_and_gang
      "#{title}, <em>#{gangs.first.name}</em>".html_safe
    end
  end
end
