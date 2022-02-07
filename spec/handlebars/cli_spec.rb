# frozen_string_literal: true

RSpec.describe Handlebars::CLI do
  it "has a version number" do
    expect(Handlebars::CLI::VERSION).to match(/^\d+\.\d+\.\d+(-.+)?(\+.+)?/)
  end
end
