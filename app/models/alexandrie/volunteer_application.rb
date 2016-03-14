module Alexandrie
  class VolunteerApplication < ApplicationRecord
    belongs_to :position_first,  class_name: 'Alexandrie::Position'
    belongs_to :position_second, class_name: 'Alexandrie::Position'
    belongs_to :position_third,  class_name: 'Alexandrie::Position'

    belongs_to :volunteer_applicant
  end
end
