# typed: strict
# frozen_string_literal: true

require "sorbet-runtime"
require_relative "struct"

module LunchMoney
  extend T::Sig
  class Data < T::Struct
    prop :budget_month, T.nilable(String)
    prop :budget_amount, T.nilable(Integer)
    prop :budget_currency, T.nilable(String)
    prop :budget_to_base, T.nilable(Integer)
    prop :spending_to_base, T.nilable(Float)
    prop :num_transactions, T.nilable(Integer)
  end
end
