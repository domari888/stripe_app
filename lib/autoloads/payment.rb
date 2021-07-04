class Payment
  # クレジットカードのトークンを取得
  def self.register_customer(card_token)
    Stripe::Customer.create({
      source: card_token,
    })
  end
end