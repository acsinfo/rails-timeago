module Rails
  module Timeago
    module VERSION
      MAJOR = 2
      MINOR = 10
      PATCH = 1
      STAGE = 1

      def self.to_s
        [MAJOR, MINOR, PATCH, STAGE].reject(&:nil?).join '.'
      end
    end
  end
end
