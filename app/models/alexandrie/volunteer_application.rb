module Alexandrie
  class VolunteerApplication < ApplicationRecord
    belongs_to :position_first,  class_name: 'Alexandrie::Position', optional: true
    belongs_to :position_second, class_name: 'Alexandrie::Position', optional: true
    belongs_to :position_third,  class_name: 'Alexandrie::Position', optional: true

    belongs_to :volunteer_applicant

    has_many :blocked_times
  end
end
