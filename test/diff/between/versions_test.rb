require "test_helper"

class Diff::Between::VersionsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Diff::Between::Versions::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
