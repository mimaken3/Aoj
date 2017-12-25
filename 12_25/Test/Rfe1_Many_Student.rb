require './Student_Data.rb'

student_data = StudentData.new

class StudentReport
  def initialize(data_source)
    @data_source = data_source
  end

  def ichiro
    student :ichiro
  end

  def jiro
    student :jiro
  end

  def saburo
    student :saburo
  end

  def student(name)
    info = @data_source.send "get_#{name}_info"
    height = @data_source.send "get_#{name}_height"
    result = "#{name.to_s.capitalize} is #{info}. height : #{height} cm"
    result
  end

end

student_report = StudentReport.new(student_data)
puts student_report.ichiro # => Ichiro is genius. height : 170 cm
puts student_report.jiro # => Jiro is shorter. height : 140 cm
puts student_report.saburo # => Saburo is cool. height : 150 cm
