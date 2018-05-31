Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_6pRNASCoBOKtIdhFeQd4XMUh'],
  :secret_key      => ENV['sk_test_BQokikJOvBiI2jlWgH4olfQ2']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]