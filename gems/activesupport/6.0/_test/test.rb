require 'active_support/all'

# Test ActiveSupport::NumericWithFormat
42.to_s
42.to_s(:phone)

5.try(:to_s)
5.try(:round, 2)
5.try(:tap) { |n| n.to_s }
nil.try(:to_s)
nil.try(:round, 2)
nil.try(:tap) { |n| n.to_s }
