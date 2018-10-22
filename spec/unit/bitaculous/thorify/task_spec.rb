# frozen_string_literal: true

RSpec.describe Bitaculous::Thorify::Task do
  subject(:thorify) { described_class.new }

  let(:pastel) { Pastel.new }

  describe '#log' do
    it 'logs a message' do
      message  = 'Bitaculous Thorify'
      color    = :white
      expected = pastel.white message

      expect(thorify.log(message, color, false, false)).to eql expected
    end
  end

  describe '#colorize' do
    it 'colorizes a message' do
      message  = 'Bitaculous Thorify'
      expected = pastel.white message

      expect(thorify.colorize(message)).to eql expected
    end

    # rubocop:disable RSpec/ExampleLength
    it 'allows the color as an argument' do
      message  = 'Bitaculous Thorify'
      color    = :blue
      expected = pastel.bright_blue message

      expect(thorify.colorize(message, color)).to eql expected

      message  = 'Bitaculous Thorify'
      color    = :yellow
      expected = pastel.bright_yellow message

      expect(thorify.colorize(message, color)).to eql expected

      message  = 'Bitaculous Thorify'
      color    = :green
      expected = pastel.bright_green message

      expect(thorify.colorize(message, color)).to eql expected
    end
    # rubocop:enable RSpec/ExampleLength
  end
end