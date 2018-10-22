# frozen_string_literal: true

require 'pastel'
require 'thor'

module Bitaculous
  module Thorify
    # The Task class, inherited from `Thor`.
    class Task < Thor
      no_commands do
        def log(message, color = :white, symbol = false, stdout = true)
          return unless message

          message = "#{symbol} #{message}" if symbol
          message = colorize(message, color)

          if stdout
            puts message
          else
            message
          end
        end

        # rubocop:disable MethodLength
        def colorize(message, color = :white)
          return unless message

          colorize = Pastel.new

          case color
          when :info, :blue
            colorize = colorize.bright_blue.detach
          when :warning, :yellow
            colorize = colorize.bright_yellow.detach
          when :ok, :green
            colorize = colorize.bright_green.detach
          else
            colorize = colorize.white.detach
          end

          colorize.call message
        end
        # rubocop:enable MethodLength
      end
    end
  end
end