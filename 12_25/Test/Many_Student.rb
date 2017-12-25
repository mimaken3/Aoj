require './Student_Data.rb'

student_data = StudentData.new

class StudentReport
  def initialize(data_source)
    @data_source = data_source
  end

  def ichiro
    info = @data_source.get_ichiro_info
    height = @data_source.get_ichiro_height
    result = "Ichiro is #{info}. height : #{height} cm"
    result
  end

  def jiro
    info = @data_source.get_jiro_info
    height = @data_source.get_jiro_height
    result = "Jiro is #{info}. height : #{height} cm"
    result
  end

  def saburo
    info = @data_source.get_saburo_info
    height = @data_source.get_saburo_height
    result = "Saburo is #{info}. height : #{height} cm"
    result
  end
end
student_report = StudentReport.new(student_data)
puts student_report.ichiro # => Ichiro is genius. height : 170 cm
puts student_report.jiro # => Jiro is shorter. height : 140 cm
puts student_report.saburo # => Saburo is cool. height : 150 cm

