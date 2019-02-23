require 'spec_helper'

RSpec.describe MarkdownMetrics::Elements::Inline::EmptyLine do
  let(:line) { '' }

  describe '.element_name' do
    it { expect(described_class.element_name).to eq(:empty_line) }
  end

  describe '.value' do
    it { expect(described_class.value(line)).to be_nil }
  end
end
