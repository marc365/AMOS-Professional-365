# AMOS Professional 365 (research version)

This is more stable than the original and works perfectly, it has been tested over a long period of time. It has some personal customizations to the configs that I find comfortable and is more system friendly - it includes a Macro that gets the scroll wheel working in the editor and memory tweaks that stop AMOS from crashing.

# Instructions

This package contains everything needed to rebuild AMOS, and a fully built version in the /AMOS folder - there are a number of assembly build scripts prefixed with the "a..." character. The main build is accomplished by using "execute aall" in the CLI which executes each script in the correct sequence, also installing the config to S: and the library to LIBS:

AMOS is well documented and supported on other websites and you are encouraged to learn from these sources as I have.

There are also other branches available on github working on different aspects, you are also encouraged to search for these and get involved.

# Update September 2020

The work here is based on the original AMOS Professional source taken from Aminet.Net - The ASCII formatting is preserved and an historical commit chain was created to follow the exact changes that were made to fix the broken source code.

For historical note the branch subsequently provided by François Lionet on AOZ-Studio/AMOS-Professional-Official was not actually branched from here, it seems it was re-uploaded. They seemed to have had problems with the circa 1980's file format and made some changes such as:

>[invalid label character that was breaking build](https://github.com/AOZ-Studio/AMOS-Professional-Official/commit/99fa17f1466f563f0b60bfbef0598a83c881429a)

these are not needed in this "original" branch and I've decided to continue the "preservation" of the file format in this branch so won't merge. I have updated the name of this branch to AMOS Professional 365 so that the changes made here can be regarded as independent but can be integrated by anyone.

# Future

Anyone who is interested in this project should join François Lionets patreon:

>[https://www.patreon.com/francoislionet](https://www.patreon.com/francoislionet)

This repository is 68k Assembly and unique in design. It is powerful and runs like an operating system. Games and multimedia become exciting to program again, relying on your own skills instead of libraries.

This release is as-is and doesn't contain any installation or demos.

It's really fun and will test your "actual" programming skills!

# AMOS Professional

based on the original 68000 source code by François Lionet (Thank you!)

# History
Some years ago there was discussion of re-development, but the work mentioned in [this article](http://www.amiworld.it/news/amos_upgrade_eng.html) was not made public, any collaborative efforts have disappeared. An archive was made available at a later date but was partially incomplete and difficult to build - this project fixes the build problems, but has no relation to any previous plans or news releases.

# AMOS PRO goes Public Domain!

> [01 dec 2012](https://web.archive.org/web/20130530022407/http://www.pianetaamiga.it)
In occasion of Pianeta Amiga 2012, Pietro Ghizzoni, current owner of AMOS Pro sources after Francois Lionet ceased development, has kindly agreed to release them as Public Domain. You can download the full package in advance from this link. Sources will be also put on Aminet in the next days.

# AMOS present and future

> [pre Public Domain ?](http://www.amiworld.it/news/amos_upgrade_eng.html)
As you know some months ago i've obtained the AMOS sources... during these months I've spent my time learning the AMOS internal functions and structures, in order to upgrade it and develop the new AMOSPro V3... but I've to say that my projects have changed a lot during this period. My original idea was to upgrade/expand it, add AGA support and most of all to make AMOS more OS friendly! but when I examined the sources some problems have arisen...

