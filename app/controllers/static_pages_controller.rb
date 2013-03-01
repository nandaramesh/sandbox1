class StaticPagesController < ApplicationController
  def hospital
    @depts = Doctor.uniq.pluck(:department)

    # we take care not to try to get stuff if dept is nil
    #if (flash[:selected_dept]==nil) then 
      # flash[:selected_dept]=@depts[0] 
      # @doctors=Doctor.where("department=?",@depts[0])
      # flash[:doctors]=@doctors
    #end
  end

  def help
  end
end
