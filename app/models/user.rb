# frozen_string_literal: true

class User
  attr_accessor :first_name, :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def full_name
    "#{last_name}, #{first_name}"
  end

  def display_name
    "#{last_name}, #{first_name[0]}.".gsub(/\w+/, &:capitalize)
  end
end
