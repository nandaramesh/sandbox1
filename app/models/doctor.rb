class Doctor < ActiveRecord::Base
  has_many :patients
  def full_name
    "#{first_name} #{last_name}"
  end
end
