Venmo
=====

Venmo API Integration


Change Log:
======

0.4.0: Fix for calling to phone_number and not phone as arguments in curl.

Recent Fixes in 0.3.2

Curl now posts to endpoint with --data call.

Example Usage
======

Venmo.pay_by_email(email, amount, note)

Venmo.pay_by_user_id(user_id, amount, note)

Venmo.pay_by_phone_number(phone_number, amount, note)

I think these are working. Tests coming soon. 

Setting your Venmo Access Token
=====

You will need to get an access token from Venmo in order to use their API.

# Sign in to your Venmo account
# Go to 'Settings'
# Click on the 'Developer' tab
# Generate an access token
# Set token as an environment variable `export
VENMO_ACCESS_TOKEN="{my_access_token}`

See (Venmo documentation)[https://developer.venmo.com/gettingstarted/overview]
if you need more help

Updates and Patches
======

As always, feel free to let me know of issues, patches or any changes that you have. 
