
***** Welcome to Monkey2! *****

Some notes:

Emscripten support is currently WIP.

The repository currently contains a fair few binaries. Some of these will go when a module manager happens, but it's likely prebuilt versions of mx2cc will remain as it's a fairly tricky process building mx2cc without mx2cc! May work on this later though...

Modules should be considered works in progress and subject to change, esp. the 'std' module. My current goal is to get these modules finalized and docced ASAP so people can start using them with confidence. More modules will be added to the repository over time as they are completed.


***** Installation on Windows *****

Before getting started, make sure the monkey2 folder is installed alongside (not inside!) an existing monkey1 installation. This will allow you to use the monkey1 IDE to launch the monkey2 compiler. If you don't already have monkey1, a free version is available from the 'shop' page at monkey-x.com

1) Install the mingw-64 compiler. Mingw-64 is available here: 

https://sourceforge.net/projects/mingw-w64/

When installing, you should select 'i686' for 'architecture'; 'posix' for 'threads'; and 'dwarf' for 'exception'. 

There is also a self-extracting archive of mingw-64 that has been tested with monkey2 here:

http://www.monkey-x.com/mak/devtools/i686-5.3.0-posix-dwarf-rt_v4-rev0.exe

If you install this to your monkey2 'devtools' directory, monkey2 should auto-detect it and everything should 'just work'!

2) Once mingw64 is installed, open a command prompt and change to the 'monkey2\src' directory.

3) Enter 'rebuildall' and hit return. Wait...

4) You should now be able to build and run monkey2 apps with monkey1. There is a 'simple hello-world.monkey2' test in the monkey2 directory, and some simple mojo demos in the modules/mojo/bananas directory.

5) Following a github update, you may need to rebuildall again.


***** Installation on MacOS/Linux *****

Before getting started, make sure the monkey2 folder is installed alongside (not inside!) an existing monkey1 installation. This will allow you to use the monkey1 IDE to launch the monkey2 compiler. If you don't already have monkey1, a free version is available from the 'shop' page at monkey-x.com

1) Install the xcode command line tools. You can do this by entering 'xcode-select --install' in a shell.

2) Open a shell and change to the 'monkey2/src' directory.

3) Enter './rebuildall.sh' and hit return. Wait...

4) You should now be able to build and run monkey2 apps with monkey1. There is a simple 'hello-world.monkey2' test in the monkey2 directory, and some simple mojo demos in the modules/mojo/bananas directory.

5) Following a github update, you may need to rebuildall again.


***** More information *****

Monkey2 patreon page: https://www.patreon.com/monkey2?ty=h

Monkey2 development blog: http://monkey2.monkey-x.com/

Monkey2 development forums: http://monkey2.monkey-x.com/forums

Monkey2 xmas 2015 demo: http://monkey2.monkey-x.com/2015/12/23/xmas-demo-2015/

 