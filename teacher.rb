# frozen_string_literal: true

require_relative './person'

# class for teacher data
class Teacher < Person
  # class for student data
  def initialize(specialization, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end