require_relative './person'

# class for student data
class Student < Person
  # class for student data
  def initialize(_classrom, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @classrom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end
end
