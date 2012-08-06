# Be sure to restart your server when you modify this file.

BookingService::Application.config.session_store :cookie_store, :key => '_booking_service_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# BookingService::Application.config.session_store :active_record_store
