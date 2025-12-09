Date: 8-dec-2025
	a) Converted from CVS to GIT on github.
	b) I'm able to compile and link UPS! GREAT!
    
    Some broken things:
        1)Broken/workaround the C interperter has some goofy variables
        Things to do with IO_stdout, IO_stderr, etc - 
		Hunch is GLIBC has changed and so must UPS source code. - Fix this later.
		
		2) broken problems with reading elf files
        Sourceware.org bug talks about it (see comment in ups/ao_elfcore.c
        I think I worked around it with some #if/#else/#endif nonsense.
			
     IT COMPILES ... its not alive yet!
     
     c) we get a "ups" executable ! YEA!
         
     d) Trying to debug any app says: "cannot debug shared libraries"
         Solution:  gcc -g -gdwarf --static helloworld.c
         And attempte to debug resulting 'a.out' - 
         UPS starts menu is on screen.
     Problems:
           Nothing works and if you try to click run it crashes bad.
             No source code shown on screen :-(
             But -- progress! YEA!
             starting to see life in this project!

         
