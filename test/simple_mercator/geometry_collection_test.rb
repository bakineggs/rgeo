# -----------------------------------------------------------------------------
#
# Tests for the simple mercator geometry collection implementation
#
# -----------------------------------------------------------------------------

require "test_helper"

class MercatorGeometryCollectionTest < Test::Unit::TestCase # :nodoc:
  include RGeo::Tests::Common::GeometryCollectionTests

  def create_factory
    RGeo::Geographic.simple_mercator_factory
  end
end
