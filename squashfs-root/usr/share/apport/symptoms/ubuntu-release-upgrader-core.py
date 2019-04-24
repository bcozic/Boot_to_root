# A hack to allow ubuntu-bug ubuntu-release-upgrader-core to work on systems
# without it installed
# Author: Brian Murray <brian@ubuntu.com>
# (C) 2012 Canonical Ltd.
# License: GPL v3 or later.

from apport import packaging


def run(report, ui):
    try:
        if packaging.get_version('ubuntu-release-upgrader-core'):
            return 'ubuntu-release-upgrader-core'
    except ValueError:
        return 'update-manager'
