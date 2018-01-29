dateTime_UNIX <-
  function(dat) {       
    i <- as.numeric(as.POSIXct(dat, format = "%Y-%m-%d %H:%M:%S"))
    i
  }