<!-- vim:set fileencoding=utf8 fileformat=unix filetype=gfm tabstop=2 expandtab: -->

# Conky Configfile for openSUSE

The conky configfile `conky-osl.conf` was developed and adjusted for conky running on openSUSE 15.x under the GNOME desktop manager.
Written and copyright by Ralph Roth, ROSE SWE, <http://rose.rult.at/>

It works with one or two monitors and various GNOME extensions.

## Setup/Installation

    cp conky-osl.conf ~/.conkyrc

## Running Conky

    nohup conky -c ~/.conkyrc &

## Reference/Variables

See <http://conky.sourceforge.net/variables.html>

## Tested Conky Versions

All tested conky versions so far

    $ rpm -q conky
    # openSUSE 15.1
    conky-1.11.6-pm151.8.17.x86_64, conky-1.11.6-pm151.8.22.x86_64, conky-1.11.6-pm151.8.27.x86_64, conky-1.11.6-pm151.8.37.x86_64 
    # openSUSE 15.2
    conky-1.11.5-1.20.x86_64

<!-- $Id: README.md,v 1.1 2022/02/21 06:17:41 ralph Exp $ -->
