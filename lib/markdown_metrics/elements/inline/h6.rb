# frozen_string_literal: true

module MarkdownMetrics
  module Elements
    module Inline
      class H6
        def self.match_element(line, next_line)
          line.to_s.match(/^\#{6} .*/)
        end

        def self.element_name
          :h6
        end

        def self.value(line)
          line.gsub(/^\#{6} /, '')
        end
      end
    end
  end
end
