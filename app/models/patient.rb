class Patient < ActiveRecord::Base
  belongs_to :doctor
  minsize_last_name=6
  validates :last_name, :presence => true,
            :length => {:minimum => minsize_last_name}
end
