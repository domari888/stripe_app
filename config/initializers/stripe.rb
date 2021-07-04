if Rails.env.development? || Rails.env.test?
  Stripe.api_key = Rails.application.credentials[:STRIPE_SK_TEST_KEY]
end