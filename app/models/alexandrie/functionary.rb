module Alexandrie
  class Functionary < ApplicationRecord
    # Include default devise modules. Others available are:
    # :confirmable, :lockable, :timeoutable and  :registerable, :validatable
    devise :database_authenticatable, :omniauthable,
           :recoverable, :rememberable, :trackable, 
  	has_one :postition
  end
end
