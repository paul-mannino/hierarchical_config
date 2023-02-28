# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `binding_of_caller` gem.
# Please instead update this file by running `bin/tapioca gem binding_of_caller`.

# source://binding_of_caller//lib/binding_of_caller/mri.rb#61
class Binding
  include ::BindingOfCaller::BindingExtensions
end

# source://binding_of_caller//lib/binding_of_caller/version.rb#1
module BindingOfCaller; end

# source://binding_of_caller//lib/binding_of_caller/mri.rb#4
module BindingOfCaller::BindingExtensions
  # Return bindings for all caller frames.
  #
  # @return [Array<Binding>]
  #
  # source://binding_of_caller//lib/binding_of_caller/mri.rb#18
  def callers; end

  # Number of parent frames available at the point of call.
  #
  # @return [Fixnum]
  #
  # source://binding_of_caller//lib/binding_of_caller/mri.rb#38
  def frame_count; end

  # The description of the frame.
  #
  # @return [String]
  #
  # source://binding_of_caller//lib/binding_of_caller/mri.rb#54
  def frame_description; end

  # The type of the frame.
  #
  # @return [Symbol]
  #
  # source://binding_of_caller//lib/binding_of_caller/mri.rb#44
  def frame_type; end

  # Retrieve the binding of the nth caller of the current frame.
  #
  # @raise [RuntimeError]
  # @return [Binding]
  #
  # source://binding_of_caller//lib/binding_of_caller/mri.rb#7
  def of_caller(n); end
end

# source://binding_of_caller//lib/binding_of_caller/version.rb#2
BindingOfCaller::VERSION = T.let(T.unsafe(nil), String)
