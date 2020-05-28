require 'test_helper'

class Cid10Test < ActiveSupport::TestCase
   test "the first is cólera" do
     Cid10.first.codigo == 'A00'
   end
end
