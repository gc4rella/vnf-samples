#!/bin/bash

#Start sipp client
screen -d -m -S client sipp -sn uac $server_private -d $SIPP_LENGTH -r $SIPP_RATE -rp $SIPP_RATE_PERIOD -rate_increase $SIPP_RATE_INCREASE -fd $SIPP_RATE_INCREASE -rate_max $SIPP_RATE_MAX -rtp_echo -t $SIPP_TRANSPORT_MODE -trace_msg -trace_screen -trace_err -trace_rtt -trace_logs -trace_rtt -trace_logs
