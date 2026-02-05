require 'openssl'

# HACK: Disable SSL verification to bypass "unable to get certificate CRL" errors
# This is typically caused by corporate networks or outdated local certificate stores/Ruby versions.
# This should be safe for local generating/previewing of the site but is not recommended for production code that handles sensitive data.

begin
  OpenSSL::SSL::SSLContext::DEFAULT_PARAMS[:verify_mode] = OpenSSL::SSL::VERIFY_NONE
rescueNameError
  # Older ruby versions?
  puts "Could not patch OpenSSL defaults."
end
