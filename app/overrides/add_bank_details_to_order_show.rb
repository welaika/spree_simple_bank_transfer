Deface::Override.new(
  virtual_path: 'spree/shared/_order_details',
  name: 'add_bank_details_to_order_show',
  insert_bottom: '.payment-info',
  original: 'c9c8e91826a4fe1acd3dcee37427dd74eccd7015',
  partial: 'spree/orders/bank_transfer_details'
)
