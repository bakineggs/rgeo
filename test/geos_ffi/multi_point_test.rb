# -----------------------------------------------------------------------------
#
# Tests for the GEOS multi point implementation
#
# -----------------------------------------------------------------------------

require "test_helper"

class GeosFFIMultiPointTest < Test::Unit::TestCase # :nodoc:
  include RGeo::Tests::Common::MultiPointTests

  def create_factory(opts = {})
    RGeo::Geos.factory(opts.merge(native_interface: :ffi))
  end
end if RGeo::Geos.ffi_supported?
