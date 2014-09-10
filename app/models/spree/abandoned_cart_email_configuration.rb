class Spree::AbandonedCartEmailConfiguration < Spree::Preferences::Configuration
  preference :email_timeframe, :integer, default: 12.hours
  preference :too_old, :integer, default: 72.hours
  preference :email_from, :string, default: "spree@example.com"
end
