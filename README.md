<!-- vim:set fileencoding=utf8 fileformat=unix filetype=gfm tabstop=2 expandtab: -->

# Conky: A versatile system monitor

## Introduction

Conky is a system monitor for X, originally based on torsmo. Since its inception, Conky has evolved significantly while maintaining its simplicity and configurability. Conky can display almost anything, either on your main desktop or in its own window. Not only does it have many built-in objects, but it can also display almost any information using scripts and other external programs.

This gives you a pre-configured setup for Conky to monitor and display various system information on your desktop.

Requires (g)awk and lsof installed, which is installed by default on all tested systems.

## A versatile Conky configuration file for openSUSE, SLES and Debian

The Conky configuration file ´conky-osl.conf´ was developed and adapted specifically for running Conky on openSUSE Leap 15.x, openSUSE Tumbleweed and SLES under the GNOME and KDE desktop managers. However, it has not yet been tested under other Linux distributions or desktop environments other than those mentioned below. The configuration file was written by Ralph Roth, ROSE SWE, http://rose.rult.at/ and is subject to his copyright.

## Optimized for dark background images

This configuration file is designed for use with one or two monitors and various GNOME extensions. It is specifically designed for use with dark background images or backgrounds.

## Setup/Installation

    cp conky-osl.conf ~/.conkyrc

## Running Conky

    nohup conky -c ~/.conkyrc &

GNOME Desktop:  Start Application "Tweaks" - select "Startup Applications" - click "+" sign and select conky from the list

## Example Screenshot

![Example Screenshot, GNOME Desktop](https://raw.githubusercontent.com/roseswe/conky-osl/master/ExampleOS152.jpeg "GNOME 15.2 Desktop Example")

## Reference/Variables

See <http://conky.sourceforge.net/variables.html>

## Tested Conky Versions

All tested conky versions so far tested on the following platforms

    $ rpm -q conky
    # openSUSE Leap 15.1
    conky-1.11.6-pm151.8.17.x86_64, conky-1.11.6-pm151.8.22.x86_64,
    conky-1.11.6-pm151.8.27.x86_64, conky-1.11.6-pm151.8.37.x86_64
    # openSUSE Leap 15.2
    conky-1.11.5-1.20.x86_64
    # openSUSE Leap 15.3, 15.4 and SLES 15.3/SLES-for-SAP Application 15.3
    conky-1.11.5-1.20.x86_64
    # openSUSE Tumbleweed (06/2023)
    conky-1.13.1-3.2.x86_64
    # Debian 12.0, LXDE Desktop
    conky-1.18.3 (i686)


<!-- $Id: README.md,v 1.8 2023/06/23 06:06:10 ralph Exp $ -->
