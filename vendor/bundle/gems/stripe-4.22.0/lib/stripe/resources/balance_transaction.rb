# frozen_string_literal: true

module Stripe
  class BalanceTransaction < APIResource
    extend Stripe::APIOperations::List

    OBJECT_NAME = "balance_transaction".freeze
  end
end
