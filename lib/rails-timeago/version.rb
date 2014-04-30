module Rails
  module Timeago
    module VERSION
      MAJOR = 2
      MINOR = 10
      PATCH = 99
      STAGE = nil

      def self.to_s
        [MAJOR, MINOR, PATCH, STAGE].reject(&:nil?).join '.'
      end
    end
  end
end
