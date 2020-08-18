class Author < ActiveRecord::Base
  #Validators for Name
  validates :name, presence: true
  validates :name, uniqueness: true
  #Validators for Phone Number
  validates :phone_number, length: { is: 10 }
end
