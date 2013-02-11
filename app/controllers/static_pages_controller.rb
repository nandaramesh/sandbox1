class StaticPagesController < ApplicationController
  def hospital
    @depts = Doctor.uniq.pluck(:department)
    @selected_dept = 'Cancer'
  end

  def help
  end
end
