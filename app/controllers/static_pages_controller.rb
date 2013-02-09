class StaticPagesController < ApplicationController
  def hospital
    @depts = Doctor.uniq.pluck(:department)
  end

  def help
  end
end
