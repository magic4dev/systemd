# frozen_string_literal: true

RSpec.describe Systemd do
  it "has a version number" do
    expect(Systemd::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
