#!/usr/bin/env ruby
require 'openssl'

puts "----------------------------------------------------------------"
puts "Running Jekyll with SSL Verification DISABLED (Workaround)"
puts "----------------------------------------------------------------"

# Forcefully disable SSL verification to bypass CRL/Certificate errors
# This fixes "certificate verify failed (unable to get certificate CRL)"
OpenSSL::SSL::SSLContext::DEFAULT_PARAMS[:verify_mode] = OpenSSL::SSL::VERIFY_NONE

# Pass all arguments to the underlying jekyll command
# We use 'bundle exec' to ensure we use the project's gem version
puts "Executing: bundle exec jekyll serve #{ARGV.join(' ')}"
exec('bundle', 'exec', 'jekyll', 'serve', *ARGV)
