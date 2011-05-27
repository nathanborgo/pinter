module Pinter
  class Result

    include Base

    attr_reader :success, :message

    def initialize(attributes)
      set_instance_variables_from_hash attributes
    end

  end
end