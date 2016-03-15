module Alexandrie
  class VolunteerApplicant < ApplicationRecord
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and :omniauthable
    devise :database_authenticatable, :registerable,
           :recoverable, :rememberable, :trackable, :validatable

    has_one :volunteer_application
    accepts_nested_attributes_for :volunteer_application
  end
end
