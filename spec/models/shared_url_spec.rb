# frozen_string_literal: true

require "rails_helper"

RSpec.describe SharedUrl, type: :model do
  describe "relationships" do
    it { is_expected.to belong_to(:user) }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:url) }
  end
end
