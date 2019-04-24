'''
Redirect reports on packages from the Ubuntu Cloud Archive to the
launchpad cloud-archive project.

Copyright (C) 2013 Canonical Ltd.
Author: James Page <james.page@ubuntu.com>

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License as published by the
Free Software Foundation; either version 2 of the License, or (at your
option) any later version.  See http://www.gnu.org/copyleft/gpl.html for
the full text of the license.
'''
from apport import packaging

def add_info(report, ui):
    package = report.get('Package', '').split()[0]
    if '~cloud' in packaging.get_version(package) and \
       packaging.get_package_origin(package) == 'Canonical':
        report['CrashDB'] = 'cloud_archive'
