# number 1:
time = Time.new
time2 = time + 60
puts time
puts time2


#number 2:
puts Time.local(2000, 1, 1)
puts Time.local(1976, 8, 3, 13, 31)


#number 3:
puts Time.gm(1955, 11, 5)


# OUTPUT (number 1):
#
# 2019-01-27 17:34:11 -0600
# 2019-01-27 17:35:11 -0600

# OUTPUT (number 2):
#
# 2000-01-01 00:00:00 -0600
# 1976-08-03 13:31:00 -0500


# OUTPUT (number 3):
#
# 1955-11-05 00:00:00 UTC
