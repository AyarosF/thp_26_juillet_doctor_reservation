class Doctor < ApplicationRecord
  #Un docteur a plueisurs rdv et plusieurs patients au travers des rdv
  has_many :appointments
  has_many :patients, through: :appointments
end
