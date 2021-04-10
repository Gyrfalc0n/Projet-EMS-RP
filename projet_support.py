#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# Support module generated by PAGE version 6.0.1
#  in conjunction with Tcl version 8.6
#    Apr 05, 2021 10:11:31 PM CEST  platform: Windows NT
#    Apr 10, 2021 06:06:50 PM CEST  platform: Windows NT

import sys

try:
    import Tkinter as tk
except ImportError:
    import tkinter as tk

try:
    import ttk
    py3 = False
except ImportError:
    import tkinter.ttk as ttk
    py3 = True

def set_Tk_var():
    global conscience
    conscience = tk.IntVar()
    global respire
    respire = tk.IntVar()
    global pup_taille
    pup_taille = tk.IntVar()
    global pup_react
    pup_react = tk.IntVar()
    global pup_sym
    pup_sym = tk.IntVar()
    global espace
    espace = tk.IntVar()
    global temps
    temps = tk.IntVar()
    global inter
    inter = tk.IntVar()

def init(top, gui, *args, **kwargs):
    global w, top_level, root
    w = gui
    top_level = top
    root = top

def destroy_window():
    # Function which closes the window.
    global top_level
    top_level.destroy()
    top_level = None

if __name__ == '__main__':
    import projet
    projet.vp_start_gui()





