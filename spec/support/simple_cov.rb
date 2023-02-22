# frozen_string_literal: true

if ENV.fetch("RAILS_ENV").eql?("test")
  require "simplecov"

  SimpleCov.start "rails" do
    add_filter "app/channels/"
    add_filter "app/jobs/"
    add_filter "app/mailers/"
  end
end
