#!/usr/bin/perl -w
#*************************************************************
# (C) COPYRIGHT 2016 Samsung Electronics
# 
#*************************************************************
# Benchmark Sets
# ************************************************************
# Provided Benchmarks are divided into 4 groups : Short_Mobile , Short_Server, Long_Mobile and Long_Server depending on the number of instructions


%SUITES = ();

$SUITES{'random'}      =
'LONG_MOBILE-12';

$SUITES{'temp'}      = 
'';


$SUITES{'SHORT_SERVER'}      = 
'';

$SUITES{'SHORT_MOBILE'}      = 
'';


$SUITES{'LONG_MOBILE'}      = 
'';

$SUITES{'LONG_SERVER'}      = 
'';





$SUITES{'short'}      = 
            "$SUITES{'SHORT_SERVER'}"."\n".
              "$SUITES{'SHORT_MOBILE'}";


$SUITES{'long'}      = 
	      "$SUITES{'LONG_SERVER'}"."\n".
          "$SUITES{'LONG_MOBILE'}";


$SUITES{'all'}      = 
	      "$SUITES{'LONG_SERVER'}"."\n".
          "$SUITES{'LONG_MOBILE'}"."\n".
            "$SUITES{'SHORT_SERVER'}"."\n".
              "$SUITES{'SHORT_MOBILE'}";





