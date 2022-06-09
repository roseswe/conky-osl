<!-- vim:set fileencoding=utf8 fileformat=unix filetype=gfm tabstop=2 expandtab: -->

# Conky Configfile for openSUSE

The conky configfile `conky-osl.conf` was developed and adjusted for conky running on openSUSE 15.x under the GNOME desktop manager.
Not yet tested under other Linux distributions or other desktop environments.
Written and copyright by Ralph Roth, ROSE SWE, <http://rose.rult.at/>

It works with one or two monitors and various GNOME extensions. It is designed for dark wallpapers/backgrounds.

## Setup/Installation

    cp conky-osl.conf ~/.conkyrc

## Running Conky

    nohup conky -c ~/.conkyrc &

## Example Screenshot

![Example Screenshot, GNOME Desktop](https://raw.githubusercontent.com/roseswe/conky-osl/master/ExampleOS152.jpeg "GNOME 15.2 Desktop Example")

## Reference/Variables

See <http://conky.sourceforge.net/variables.html>

## Tested Conky Versions

All tested conky versions so far tested on the following platforms

    $ rpm -q conky
    # openSUSE 15.1
    conky-1.11.6-pm151.8.17.x86_64, conky-1.11.6-pm151.8.22.x86_64, conky-1.11.6-pm151.8.27.x86_64, conky-1.11.6-pm151.8.37.x86_64 
    # openSUSE 15.2
    conky-1.11.5-1.20.x86_64
    # openSUSE 15.3 and SLES 15.3/SLES-for-SAP Application 15.3
    conky-1.11.5-1.20.x86_64

<!-- $Id: README.md,v 1.3 2022/06/09 09:21:40 ralph Exp $ -->
