require "minitest/autorun"
require 'langtrainer'

puts Langtrainer.hi

class LangtrainerTest < Minitest::Test
    def test_any_hello
    assert_equal 'Hi from Langtrainer!',
    Langtrainer.hi
  end
end