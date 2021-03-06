require 'mspec/mocks'
require 'mspec/runner/mspec'
require 'mspec/runner/context'
require 'mspec/runner/example'
require 'mspec/runner/exception'
require 'mspec/runner/object'
require 'mspec/runner/formatters'
require 'mspec/runner/actions'
require 'mspec/runner/filters'
require 'mspec/runner/shared'
require 'mspec/runner/tag'

def $stderr.write(str)
  # The 'useless use of' warnings are a crime against OO.
  str =~ /useless use of/ ? nil : super
end
