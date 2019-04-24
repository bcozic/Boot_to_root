��    "      ,  /   <      �  p  �     j     w     �     �     �     �     �     �     �               *     >     R     f     z     �     �     �     �     �     �          %     7     S     h     |     �  
   �     �     �  �  �  q  |     �!     �!     "      "     5"     E"     U"     l"     �"     �"     �"     �"     �"     �"     #     #     2#     H#     ^#     {#     �#     �#     �#     �#     �#     �#     $     %$     :$  
   F$     Q$     b$     
          !                               	                                                                             "                                   %s [options]

COMMANDS:
  -h, --help                            Show this help
      --version                         Show version
      --dump-conf                       Dump default configuration
      --dump-modules                    Dump list of available modules
      --dump-resample-methods           Dump available resample methods
      --cleanup-shm                     Cleanup stale shared memory segments
      --start                           Start the daemon if it is not running
  -k  --kill                            Kill a running daemon
      --check                           Check for a running daemon (only returns exit code)

OPTIONS:
      --system[=BOOL]                   Run as system-wide instance
  -D, --daemonize[=BOOL]                Daemonize after startup
      --fail[=BOOL]                     Quit when startup fails
      --high-priority[=BOOL]            Try to set high nice level
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_NICE)
      --realtime[=BOOL]                 Try to enable realtime scheduling
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_RTPRIO)
      --disallow-module-loading[=BOOL]  Disallow module user requested module
                                        loading/unloading after startup
      --disallow-exit[=BOOL]            Disallow user requested exit
      --exit-idle-time=SECS             Terminate the daemon when idle and this
                                        time passed
      --module-idle-time=SECS           Unload autoloaded modules when idle and
                                        this time passed
      --scache-idle-time=SECS           Unload autoloaded samples when idle and
                                        this time passed
      --log-level[=LEVEL]               Increase or set verbosity level
  -v                                    Increase the verbosity level
      --log-target={auto,syslog,stderr,file:PATH}
                                        Specify the log target
      --log-meta[=BOOL]                 Include code location in log messages
      --log-time[=BOOL]                 Include timestamps in log messages
      --log-backtrace=FRAMES            Include a backtrace in log messages
  -p, --dl-search-path=PATH             Set the search path for dynamic shared
                                        objects (plugins)
      --resample-method=METHOD          Use the specified resampling method
                                        (See --dump-resample-methods for
                                        possible values)
      --use-pid-file[=BOOL]             Create a PID file
      --no-cpu-limit[=BOOL]             Do not install CPU load limiter on
                                        platforms that support it.
      --disable-shm[=BOOL]              Disable shared memory support.

STARTUP SCRIPT:
  -L, --load="MODULE ARGUMENTS"         Load the specified plugin module with
                                        the specified argument
  -F, --file=FILENAME                   Run the specified script
  -C                                    Open a command line on the running TTY
                                        after startup

  -n                                    Don't load default script file
 Analog Input Analog Mono Analog Mono Duplex Analog Mono Output Analog Output Analog Stereo Analog Stereo Duplex Analog Surround 2.1 Analog Surround 3.0 Analog Surround 3.1 Analog Surround 4.0 Analog Surround 4.1 Analog Surround 5.0 Analog Surround 5.1 Analog Surround 6.0 Analog Surround 6.1 Analog Surround 7.0 Analog Surround 7.1 Failed to initialize daemon. Front Center Front Left-of-center Front Right-of-center General Purpose Equalizer Handsfree Gateway Module initalization failed No authorization key Optimized build: no Optimized build: yes Rear Center Top Center Top Front Center Top Rear Center Project-Id-Version: pulseaudio
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2013-09-26 09:05+0000
PO-Revision-Date: 2012-02-08 10:49+0000
Last-Translator: Joel Addison <jaddi27@gmail.com>
Language-Team: English (Australia) <en_AU@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2014-01-06 15:24+0000
X-Generator: Launchpad (build 16877)
 %s [options]

COMMANDS:
  -h, --help                            Show this help
      --version                         Show version
      --dump-conf                       Dump default configuration
      --dump-modules                    Dump list of available modules
      --dump-resample-methods           Dump available resample methods
      --cleanup-shm                     Clean-up stale shared memory segments
      --start                           Start the daemon if it is not running
  -k  --kill                            Kill a running daemon
      --check                           Check for a running daemon (only returns exit code)

OPTIONS:
      --system[=BOOL]                   Run as system-wide instance
  -D, --daemonize[=BOOL]                Daemonise after startup
      --fail[=BOOL]                     Quit when startup fails
      --high-priority[=BOOL]            Try to set high nice level
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_NICE)
      --realtime[=BOOL]                 Try to enable realtime scheduling
                                        (only available as root, when SUID or
                                        with elevated RLIMIT_RTPRIO)
      --disallow-module-loading[=BOOL]  Disallow module user requested module
                                        loading/unloading after startup
      --disallow-exit[=BOOL]            Disallow user requested exit
      --exit-idle-time=SECS             Terminate the daemon when idle and this
                                        time passed
      --module-idle-time=SECS           Unload autoloaded modules when idle and
                                        this time passed
      --scache-idle-time=SECS           Unload autoloaded samples when idle and
                                        this time passed
      --log-level[=LEVEL]               Increase or set verbosity level
  -v                                    Increase the verbosity level
      --log-target={auto,syslog,stderr,file:PATH}
                                        Specify the log target
      --log-meta[=BOOL]                 Include code location in log messages
      --log-time[=BOOL]                 Include timestamps in log messages
      --log-backtrace=FRAMES            Include a backtrace in log messages
  -p, --dl-search-path=PATH             Set the search path for dynamic shared
                                        objects (plugins)
      --resample-method=METHOD          Use the specified resampling method
                                        (See --dump-resample-methods for
                                        possible values)
      --use-pid-file[=BOOL]             Create a PID file
      --no-cpu-limit[=BOOL]             Do not install CPU load limiter on
                                        platforms that support it.
      --disable-shm[=BOOL]              Disable shared memory support.

STARTUP SCRIPT:
  -L, --load="MODULE ARGUMENTS"         Load the specified plugin module with
                                        the specified argument
  -F, --file=FILENAME                   Run the specified script
  -C                                    Open a command line on the running TTY
                                        after startup

  -n                                    Don't load default script file
 Analogue Input Analogue Mono Analogue Mono Duplex Analogue Mono Output Analogue Output Analogue Stereo Analogue Stereo Duplex Analogue Surround 2.1 Analogue Surround 3.0 Analogue Surround 3.1 Analogue Surround 4.0 Analogue Surround 4.1 Analogue Surround 5.0 Analogue Surround 5.1 Analogue Surround 6.0 Analogue Surround 6.1 Analogue Surround 7.0 Analogue Surround 7.1 Failed to initialise daemon. Front Centre Front Left-of-centre Front Right-of-centre General Purpose Equaliser Hands-free Gateway Module initalisation failed No authorisation key Optimised build: no Optimised build: yes Rear Centre Top Centre Top Front Centre Top Rear Centre 