module Alexandrie
  class BlockedTime < ApplicationRecord
    DATES = [
      '4. april',
      '5. april',
      '6. april',
      '7. april',
      '8. april',
      '9. april',
      '10. april'
    ]

    belongs_to :volunteer_application

    validates :date, inclusion: DATES
    validates :starts_at, presence: true
    validates :ends_at, presence: true
  end
end
