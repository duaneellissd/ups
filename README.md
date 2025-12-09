* This is from UPS on source forge.

Why am I doing this? A long time ago - in a galaxy far far away I used this debugger.
It was with out a doubt one of the best debuggers ever.

Sadly, it was left on the side of the road as road kill.

My goal is to resurect it... 
In some ways it is a labor of love..

-Duane

To build what I am working towards: use the build.sh script.

Then my phase plans are:
DONE	Phase 1 - Compile & link - today when I started it does not compile yet.
        Phase 2 - HIGH LEVEL - Plan: No warnings, C99 change, add "const" where possible
        Phase 2 - SUBTASK: Change/update code to C99 styles
        Phase 2 - SUBTASK: Lots of old K&R style function types, change these to C99
        Phase 2 - SUBTASK: free open source friendly code coverage/lint/static checker.
                  Examples: What ever has a free github integration
        Phase 3 - Debug Shared library apps
                 today:  9-dec - will only accept "gcc --static" compiled code :-(

FUTURE:
    Cross compile support? - Must be able to debug a 32bit target on a 64bit host.
     Need changes in ELF library 
    UPS-REMOTE-LINUX
    In general:
        Two types of remotes: (A) a linux target - ie: rpc over ptrace
        Remote type (B) is actually a locally loaded shared library
        The remote target is a JTAG device speaking the Xilinx Virtual cable protocol
        

Please see the file: update.md for more details on progress and set backs
