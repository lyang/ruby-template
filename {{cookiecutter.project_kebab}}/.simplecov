# frozen_string_literal: true

SimpleCov.start do
  add_filter '/spec/'
  enable_coverage :branch
  primary_coverage :branch
  minimum_coverage 100
end
