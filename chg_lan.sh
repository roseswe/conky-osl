#!/usr/bin/env bash
# @(#) $Id: chg_lan.sh,v 1.6 2025/07/16 10:40:25 ralph Exp $
# -------------------------------------------------------------------------
# $Header: /home/cvs/src/unix/conky-osl/chg_lan.sh,v 1.6 2025/07/16 10:40:25 ralph Exp $
# vim:ts=8:sw=4:sts=4
# coding: utf-8 -*- http://rose.rult.at/ - (c) by Ralph Roth, ROSE SWE
# -------------------------------------------------------------------------
# The network statistics are currently hard coded (eth0).
# So if you have an other interface you must adapt (e.g sed) this to your environment!
# For a quick fix we provide the shell script "chg_lan.sh" that changes eth0
# to your first available interface.

# with sort we might workaround the WLAN/eth0/em1 "issue"
LANIF=$(ip a show | grep "state UP" | awk {'print $2;'} | sort | tr -d ":" | head -1)
#LANIF=$(ip a show | grep "state UP" | awk {'print $2;'} | grep -v wlan | tr -d ":" | head -1)
# If you only have Wifi you must change this here ----------------^^^^

echo "$0: Using network interface [${LANIF}]"

sed  's/eth0/'${LANIF}'/g' < conky-osl.conf > conky-osl-fixedlan.conf
RC=$?

[ "${RC}" -eq 0 ] && cp conky-osl-fixedlan.conf  ~/.config/conky/conky.conf

exit ${RC}
