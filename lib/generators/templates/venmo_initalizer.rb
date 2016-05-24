Venmo.configure do |c|
  c.access_token= ENV.fetch('VENMO_ACCESS_TOKEN')
  c.privacy= "private"
end
