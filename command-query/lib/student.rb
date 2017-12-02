class Student
  def initialize
    @grade = 'C'
  end

  def grade
    @grade
  end

  def study
    @grade.tr!('BCDEF', 'ABCDE')
  end

  def slack_off
    @grade.tr!('ABCDE', 'BCDEF')
  end
end