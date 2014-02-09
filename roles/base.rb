name "base"
description "Gamersnights Base Role"
run_list [
     "recipe[ntp]","recipe[apt]","recipe[monit]"
     ]

