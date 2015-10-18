require 'test_helper'

describe Rack::AccessAsNotFound do
  describe 'version' do
    it {
      assert {
        !!!::Rack::AccessAsNotFoundVERSION.nil?
      }
    }
  end

  describe '#forbidden!' do
    it {
      assert {
        Rack::AccessAsNotFound.new('app').forbidden!.first == 404
      }
    }
  end
end
