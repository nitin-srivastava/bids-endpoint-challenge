# frozen_string_literal: true

require "rails_helper"

RSpec.describe Bid do
  let(:bid) { create(:bid, country: "in", category: "crm", channel: "ca", amount: 10) }

  it "creates a bid with country, category, channel and amounts" do
    expect(bid.country).to eq("in")
    expect(bid.category).to eq("crm")
    expect(bid.channel).to eq("ca")
    expect(bid.amount).to eq(10)
  end
end
