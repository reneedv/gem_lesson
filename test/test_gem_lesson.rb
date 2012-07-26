require 'helper'

class TestGemLesson < Test::Unit::TestCase
  should "include Renee in the list of authors" do
    assert GemLesson.authors_for_print.include?('Renee'), "The authors didn't include Renee"
  end
end 