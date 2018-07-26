class Patient < ApplicationRecord
  #Un patient a plueisurs rdv et plusieurs docteurs au travers des rdv
  has_many :appointments
  has_many :doctors, through: :appointments
end
