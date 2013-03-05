require 'test_helper'

class WidgetTest < ActiveSupport::TestCase
  test 'foo' do
    m = mock
    m.expects(:foo)
    m.foo
  end
end
