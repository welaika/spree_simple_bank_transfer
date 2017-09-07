Deface::Override.new(
  virtual_path: 'spree/order_mailer/confirm_email',
  name: 'add_bank_details_to_confirm_email',
  insert_bottom: "[data-hook='payment-method']",
  original: 'fe50b25a81d284982f52da6761da05f7b8d5e121',
  partial: 'spree/order_mailer/bank_transfer_details'
)
