class StaticPagesController < ApplicationController
  def hospital
    @depts = Doctor.uniq.pluck(:department)
    if (flash[:selected_dept]==nil) then flash[:selected_dept]=@depts[0] end
  end

  def help
  end
end
