# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Paperclip.options[:command_path] = "/c/WINDOWS/system32/convert"
