default[:monit][:notify_email]          = "notify@gamersnights.com"

default[:monit][:logfile] 		= "/var/log/monit.log"

default[:monit][:idfile]		= "/var/lib/monit/id"

default[:monit][:statefile]		= "/var/lib/monit/state"

default[:monit][:poll_period]           = 120
default[:monit][:poll_start_delay]      = 240

default[:monit][:mail_format][:subject] = "$SERVICE $EVENT"
default[:monit][:mail_format][:from]    = "monit@#{node['fqdn']}"
default[:monit][:mail_format][:message]    = <<-EOS
Monit $ACTION $SERVICE at $DATE on $HOST: $DESCRIPTION.
Yours sincerely,
monit
EOS

default[:monit][:mailserver][:host] = "localhost"
default[:monit][:mailserver][:port] = nil
default[:monit][:mailserver][:username] = nil
default[:monit][:mailserver][:password] = nil
default[:monit][:mailserver][:password_suffix] = nil

default[:monit][:port] = 2812
default[:monit][:address] = "0.0.0.0"
default[:monit][:ssl] = false
default[:monit][:cert] = "/etc/monit/monit.pem"
default[:monit][:allow] = ["localhost","41.79.92.60","41.190.141.22","gnmonit:Hello1234GN"]
