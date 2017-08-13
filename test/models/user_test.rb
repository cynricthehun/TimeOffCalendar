require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "invalid without a email" do
    u = User.new
    assert !u.valid?, "Email is not being validated."
  end
  # test "the truth" do
  #   assert true
  # end
  #assert <conditional>
  #assert_equal <expected>, <actual>
  #assert_respond_to <object>, :<method>
  #assert_nil <object>
  #assert_match <pattern>, <string> assert_no_match
  #assert_raise(<error>) { <code to raise error> }
  #assert_kind_of( <Class>, <object> )
end
