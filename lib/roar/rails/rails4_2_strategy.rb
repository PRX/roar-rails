require 'action_controller/responder'

module Roar::Rails
  class Responder < ActionController::Responder
    module VersionStrategy
    end
  end

  module TestCase
    module VersionStrategy
    end
  end
end
