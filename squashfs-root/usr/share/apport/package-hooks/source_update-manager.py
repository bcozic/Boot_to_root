'''apport package hook for update-manager

(c) 2011 Canonical Ltd.
Author: Brian Murray <brian@ubuntu.com>
'''

import os
import re
from apport.hookutils import (
    attach_gsettings_package, attach_root_command_outputs,
    attach_file_if_exists, recent_syslog,
    root_command_output)


def add_info(report, ui):

    problem_type = report.get("ProblemType", None)
    if problem_type == 'Crash':
        tmpdir = re.compile('update-manager-\w+')
        tb = report.get("Traceback", None)
        if tb:
            dupe_sig = ''
            for line in tb.splitlines():
                scrub_line = tmpdir.sub('update-manager-tmpdir', line)
                dupe_sig += scrub_line + '\n'
            report["DuplicateSignature"] = dupe_sig
    try:
        attach_gsettings_package(report, 'update-manager')
    except:
        pass
    response = ui.yesno("Is the issue you are reporting one you encountered when upgrading Ubuntu from one release to another?")
    if response:
        report.setdefault('Tags', 'dist-upgrade')
        report['Tags'] += ' dist-upgrade'
        clone_file = '/var/log/dist-upgrade/apt-clone_system_state.tar.gz'
        if os.path.exists(clone_file):
            report['VarLogDistupgradeAptclonesystemstate.tar.gz'] =  \
                root_command_output(["cat", clone_file])
        attach_file_if_exists(report, '/var/log/dist-upgrade/apt.log',
            'VarLogDistupgradeAptlog')
        attach_file_if_exists(report, '/var/log/dist-upgrade/apt-term.log',
            'VarLogDistupgradeApttermlog')
        attach_file_if_exists(report, '/var/log/dist-upgrade/history.log',
            'VarLogDistupgradeAptHistorylog')
        attach_file_if_exists(report, '/var/log/dist-upgrade/lspci.txt',
            'VarLogDistupgradeLspcitxt')
        attach_file_if_exists(report, '/var/log/dist-upgrade/main.log',
            'VarLogDistupgradeMainlog')
        attach_file_if_exists(report, '/var/log/dist-upgrade/term.log',
            'VarLogDistupgradeTermlog')
        attach_file_if_exists(report, '/var/log/dist-upgrade/screenlog.0',
            'VarLogDistupgradeScreenlog')
    elif response is None or response is False:
        attach_file_if_exists(report, '/var/log/apt/history.log',
            'DpkgHistoryLog.txt')
        attach_file_if_exists(report, '/var/log/apt/term.log',
            'DpkgTerminalLog.txt')
        attach_root_command_outputs(report,
            {'CurrentDmesg.txt': 'dmesg | comm -13 --nocheck-order /var/log/dmesg -'})
        report["Aptdaemon"] = recent_syslog(re.compile("AptDaemon"))