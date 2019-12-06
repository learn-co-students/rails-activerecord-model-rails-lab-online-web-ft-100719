class Student < ActiveRecord::Base
  def to_s
    @name = Student.last
    last = @name.first_name + " " + @name.last_name
    last.to_s
  end


end