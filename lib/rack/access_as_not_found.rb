require "rack/contrib/access"

module Rack
  class AccessAsNotFound < Access
    def forbidden!
      res    = super
      res[0] = 404

      res
    end
  end
end
