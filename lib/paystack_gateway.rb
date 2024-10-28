# frozen_string_literal: true

require 'paystack_gateway/version'
require 'paystack_gateway/configuration'
require 'paystack_gateway/api_error'
require 'paystack_gateway/request_module'
require 'paystack_gateway/response'
require 'paystack_gateway/transaction_response'

require 'paystack_gateway/customers'
require 'paystack_gateway/dedicated_virtual_accounts'
require 'paystack_gateway/miscellaneous'
require 'paystack_gateway/plans'
require 'paystack_gateway/refunds'
require 'paystack_gateway/subaccounts'
require 'paystack_gateway/transactions'
require 'paystack_gateway/transfer_recipients'
require 'paystack_gateway/transfers'
require 'paystack_gateway/verification'

# = PaystackGateway
module PaystackGateway
end
