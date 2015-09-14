from distutils.core import setup
import py2exe, sys, os

sys.argv.append('py2exe')

setup(
    options = {'py2exe': {'bundle_files': 1, 'compressed': True}},  # this compresses the files AND puts all dependencies into one file, so that you can just pass an executable to someone
    windows = [{
        'script': 'script.py',
        'icon_resources' : [(0, "icon.ico")] }],  # using windows= instead of console= means that a console will not popup. The exe will be effectively hidden
    zipfile = None,    # this has something to do with making just one executable
)
