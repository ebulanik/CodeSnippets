
# Asssgn a commands out to a variable
lstFileName=$(cat /etc/redhat-release)

find /home/spsy/daily_build/logs -name *.lst | sort


# Start a script detached from current terminal
>at now
# >give the command
>ctrl+D
