module Alexandrie
  class Functionary < ApplicationRecord
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and  :registerable, :validatable
    ROLES = ['administrator', 'superrecruiter', 'recruiter', 'functionary']

    devise :database_authenticatable, :omniauthable,
           :recoverable, :rememberable, :trackable, :validatable
  	belongs_to :position
    validates :name, presence: true
    validates :email, presence: true
    validates :position_id, presence: true
    validates :role, inclusion: ROLES
  end
end
