#!/usr/bin/env bash
# @(#) $Id: chg_lan.sh,v 1.2 2024/03/08 12:47:34 ralph Exp $
# -------------------------------------------------------------------------
# $Header: /home/cvs/src/unix/conky-osl/chg_lan.sh,v 1.2 2024/03/08 12:47:34 ralph Exp $
# vim:ts=8:sw=4:sts=4
# coding: utf-8 -*- http://rose.rult.at/ - (c) by Ralph Roth, ROSE SWE
# -------------------------------------------------------------------------
# The network statistics are currently hard coded (eth0).
# So if you have an other interface you must adapt (e.g sed) this to your environment!
# For a quick fix we provide the shell script "chg_lan.sh" that changes eth0
# to your first available interface.

LANIF=$(ip a show | grep "state UP" | awk {'print $2;'} | tr -d ":" | head -1)
echo "Found interface ${LANIF}"

sed  's/eth0/'${LANIF}'/g' < conky-osl.conf > conky-osl-fixedlan.conf
exit $?
