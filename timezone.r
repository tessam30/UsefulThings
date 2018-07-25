# to fix the warning 
Warning message:
In strptime(x, format, tz = tz) :
  unknown timezone 'zone/tz/2018c.1.0/zoneinfo/America/New_York'
  
Set the time zone using
Sys.setenv(TZ = "America/New_York")
Sys.time() # to check the result



  
  
