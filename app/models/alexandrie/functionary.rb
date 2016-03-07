module Alexandrie
  class Functionary < ApplicationRecord
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and  :registerable, :validatable
    devise :database_authenticatable, :omniauthable,
           :recoverable, :rememberable, :trackable
  	belongs_to :position
    validates :name, presence: true
    validates :email, presence: true
    validates :position_id, presence: true
  end
end
