require 'minitest/autorun'
require 'minitest/emoji'
require './lib/character'

class CharacterTest < Minitest::Test

  def test_it_exists
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    assert_instance_of Character, kitt
  end

  def test_name_method_can_be_called
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    assert_equal "KITT", kitt.name
  end

  def test_actor_method_can_be_called
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    assert_equal "William Daniels", kitt.actor
  end

  def test_salary_method_can_be_called
    kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})

    assert_equal 1000000, kitt.salary
  end

end
