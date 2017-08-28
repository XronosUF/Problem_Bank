#!/bin/sh

cd /home/jason/texmf/tex/Questions/ArchtypeQFiles/Problem-Bank/XronosOutput
#
# this file contains a group of xronosfmt runs that concatenate their output 
# into a single log file.  It was created by walking over a directory, finding 
# all the .tex files and outputting a line to run xronosfmt on that file.
#


echo xronosbatch run on `date` > xronosbatch.log


echo Processing FILE: Sequence-Compute-0005.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0005.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0005.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0005.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0005.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0005.aux  >> xronosbatch.log 
rm Sequence-Compute-0005.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.ids  >> xronosbatch.log 
rm Sequence-Compute-0005.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.jax  >> xronosbatch.log 
rm Sequence-Compute-0005.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.log  >> xronosbatch.log 
rm Sequence-Compute-0005.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.oc  >> xronosbatch.log 
rm Sequence-Compute-0005.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.out  >> xronosbatch.log 
rm Sequence-Compute-0005.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0005.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0005.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0005.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0005.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0005.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0005.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0005.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0005.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0005.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0005.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0005.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0005.pdf  >> xronosbatch.log 
rm Sequence-Compute-0005.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0005.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0005.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0010.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0010.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0010.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0010.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0010.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0010.aux  >> xronosbatch.log 
rm Sequence-Compute-0010.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.ids  >> xronosbatch.log 
rm Sequence-Compute-0010.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.jax  >> xronosbatch.log 
rm Sequence-Compute-0010.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.log  >> xronosbatch.log 
rm Sequence-Compute-0010.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.oc  >> xronosbatch.log 
rm Sequence-Compute-0010.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.out  >> xronosbatch.log 
rm Sequence-Compute-0010.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0010.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0010.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0010.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0010.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0010.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0010.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0010.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0010.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0010.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0010.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0010.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0010.pdf  >> xronosbatch.log 
rm Sequence-Compute-0010.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0010.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0010.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0012.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0012.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0012.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0012.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0012.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0012.aux  >> xronosbatch.log 
rm Sequence-Compute-0012.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.ids  >> xronosbatch.log 
rm Sequence-Compute-0012.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.jax  >> xronosbatch.log 
rm Sequence-Compute-0012.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.log  >> xronosbatch.log 
rm Sequence-Compute-0012.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.oc  >> xronosbatch.log 
rm Sequence-Compute-0012.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.out  >> xronosbatch.log 
rm Sequence-Compute-0012.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0012.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0012.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0012.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0012.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0012.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0012.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0012.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0012.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0012.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0012.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0012.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0012.pdf  >> xronosbatch.log 
rm Sequence-Compute-0012.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0012.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0012.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0011.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0011.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0011.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0011.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0011.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0011.aux  >> xronosbatch.log 
rm Sequence-Compute-0011.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.ids  >> xronosbatch.log 
rm Sequence-Compute-0011.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.jax  >> xronosbatch.log 
rm Sequence-Compute-0011.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.log  >> xronosbatch.log 
rm Sequence-Compute-0011.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.oc  >> xronosbatch.log 
rm Sequence-Compute-0011.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.out  >> xronosbatch.log 
rm Sequence-Compute-0011.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0011.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0011.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0011.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0011.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0011.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0011.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0011.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0011.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0011.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0011.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0011.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0011.pdf  >> xronosbatch.log 
rm Sequence-Compute-0011.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0011.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0011.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0006.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0006.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0006.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0006.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0006.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0006.aux  >> xronosbatch.log 
rm Sequence-Compute-0006.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.ids  >> xronosbatch.log 
rm Sequence-Compute-0006.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.jax  >> xronosbatch.log 
rm Sequence-Compute-0006.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.log  >> xronosbatch.log 
rm Sequence-Compute-0006.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.oc  >> xronosbatch.log 
rm Sequence-Compute-0006.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.out  >> xronosbatch.log 
rm Sequence-Compute-0006.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0006.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0006.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0006.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0006.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0006.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0006.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0006.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0006.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0006.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0006.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0006.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0006.pdf  >> xronosbatch.log 
rm Sequence-Compute-0006.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0006.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0006.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0003.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0003.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0003.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0003.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0003.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0003.aux  >> xronosbatch.log 
rm Sequence-Compute-0003.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.ids  >> xronosbatch.log 
rm Sequence-Compute-0003.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.jax  >> xronosbatch.log 
rm Sequence-Compute-0003.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.log  >> xronosbatch.log 
rm Sequence-Compute-0003.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.oc  >> xronosbatch.log 
rm Sequence-Compute-0003.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.out  >> xronosbatch.log 
rm Sequence-Compute-0003.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0003.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0003.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0003.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0003.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0003.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0003.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0003.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0003.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0003.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0003.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0003.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0003.pdf  >> xronosbatch.log 
rm Sequence-Compute-0003.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0003.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0003.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0001.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0001.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0001.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0001.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0001.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0001.aux  >> xronosbatch.log 
rm Sequence-Compute-0001.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.ids  >> xronosbatch.log 
rm Sequence-Compute-0001.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.jax  >> xronosbatch.log 
rm Sequence-Compute-0001.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.log  >> xronosbatch.log 
rm Sequence-Compute-0001.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.oc  >> xronosbatch.log 
rm Sequence-Compute-0001.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.out  >> xronosbatch.log 
rm Sequence-Compute-0001.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0001.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0001.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0001.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0001.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0001.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0001.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0001.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0001.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0001.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0001.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0001.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0001.pdf  >> xronosbatch.log 
rm Sequence-Compute-0001.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0001.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0001.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0004.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0004.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0004.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0004.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0004.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0004.aux  >> xronosbatch.log 
rm Sequence-Compute-0004.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.ids  >> xronosbatch.log 
rm Sequence-Compute-0004.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.jax  >> xronosbatch.log 
rm Sequence-Compute-0004.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.log  >> xronosbatch.log 
rm Sequence-Compute-0004.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.oc  >> xronosbatch.log 
rm Sequence-Compute-0004.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.out  >> xronosbatch.log 
rm Sequence-Compute-0004.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0004.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0004.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0004.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0004.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0004.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0004.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0004.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0004.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0004.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0004.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0004.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0004.pdf  >> xronosbatch.log 
rm Sequence-Compute-0004.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0004.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0004.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0013.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0013.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0013.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0013.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0013.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0013.aux  >> xronosbatch.log 
rm Sequence-Compute-0013.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.ids  >> xronosbatch.log 
rm Sequence-Compute-0013.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.jax  >> xronosbatch.log 
rm Sequence-Compute-0013.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.log  >> xronosbatch.log 
rm Sequence-Compute-0013.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.oc  >> xronosbatch.log 
rm Sequence-Compute-0013.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.out  >> xronosbatch.log 
rm Sequence-Compute-0013.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0013.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0013.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0013.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0013.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0013.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0013.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0013.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0013.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0013.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0013.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0013.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0013.pdf  >> xronosbatch.log 
rm Sequence-Compute-0013.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0013.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0013.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0014.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0014.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0014.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0014.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0014.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0014.aux  >> xronosbatch.log 
rm Sequence-Compute-0014.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.ids  >> xronosbatch.log 
rm Sequence-Compute-0014.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.jax  >> xronosbatch.log 
rm Sequence-Compute-0014.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.log  >> xronosbatch.log 
rm Sequence-Compute-0014.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.oc  >> xronosbatch.log 
rm Sequence-Compute-0014.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.out  >> xronosbatch.log 
rm Sequence-Compute-0014.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0014.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0014.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0014.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0014.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0014.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0014.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0014.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0014.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0014.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0014.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0014.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0014.pdf  >> xronosbatch.log 
rm Sequence-Compute-0014.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0014.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0014.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0002.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0002.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0002.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0002.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0002.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0002.aux  >> xronosbatch.log 
rm Sequence-Compute-0002.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.ids  >> xronosbatch.log 
rm Sequence-Compute-0002.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.jax  >> xronosbatch.log 
rm Sequence-Compute-0002.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.log  >> xronosbatch.log 
rm Sequence-Compute-0002.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.oc  >> xronosbatch.log 
rm Sequence-Compute-0002.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.out  >> xronosbatch.log 
rm Sequence-Compute-0002.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0002.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0002.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0002.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0002.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0002.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0002.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0002.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0002.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0002.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0002.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0002.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0002.pdf  >> xronosbatch.log 
rm Sequence-Compute-0002.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0002.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0002.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0009.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0009.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0009.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0009.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0009.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0009.aux  >> xronosbatch.log 
rm Sequence-Compute-0009.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.ids  >> xronosbatch.log 
rm Sequence-Compute-0009.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.jax  >> xronosbatch.log 
rm Sequence-Compute-0009.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.log  >> xronosbatch.log 
rm Sequence-Compute-0009.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.oc  >> xronosbatch.log 
rm Sequence-Compute-0009.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.out  >> xronosbatch.log 
rm Sequence-Compute-0009.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0009.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0009.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0009.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0009.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0009.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0009.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0009.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0009.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0009.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0009.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0009.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0009.pdf  >> xronosbatch.log 
rm Sequence-Compute-0009.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0009.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0009.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0016.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0016.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0016.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0016.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0016.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0016.aux  >> xronosbatch.log 
rm Sequence-Compute-0016.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.ids  >> xronosbatch.log 
rm Sequence-Compute-0016.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.jax  >> xronosbatch.log 
rm Sequence-Compute-0016.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.log  >> xronosbatch.log 
rm Sequence-Compute-0016.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.oc  >> xronosbatch.log 
rm Sequence-Compute-0016.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.out  >> xronosbatch.log 
rm Sequence-Compute-0016.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0016.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0016.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0016.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0016.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0016.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0016.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0016.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0016.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0016.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0016.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0016.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0016.pdf  >> xronosbatch.log 
rm Sequence-Compute-0016.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0016.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0016.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0015.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0015.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0015.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0015.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0015.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0015.aux  >> xronosbatch.log 
rm Sequence-Compute-0015.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.ids  >> xronosbatch.log 
rm Sequence-Compute-0015.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.jax  >> xronosbatch.log 
rm Sequence-Compute-0015.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.log  >> xronosbatch.log 
rm Sequence-Compute-0015.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.oc  >> xronosbatch.log 
rm Sequence-Compute-0015.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.out  >> xronosbatch.log 
rm Sequence-Compute-0015.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0015.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0015.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0015.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0015.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0015.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0015.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0015.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0015.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0015.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0015.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0015.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0015.pdf  >> xronosbatch.log 
rm Sequence-Compute-0015.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0015.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0015.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0008.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0008.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0008.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0008.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0008.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0008.aux  >> xronosbatch.log 
rm Sequence-Compute-0008.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.ids  >> xronosbatch.log 
rm Sequence-Compute-0008.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.jax  >> xronosbatch.log 
rm Sequence-Compute-0008.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.log  >> xronosbatch.log 
rm Sequence-Compute-0008.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.oc  >> xronosbatch.log 
rm Sequence-Compute-0008.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.out  >> xronosbatch.log 
rm Sequence-Compute-0008.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0008.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0008.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0008.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0008.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0008.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0008.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0008.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0008.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0008.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0008.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0008.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0008.pdf  >> xronosbatch.log 
rm Sequence-Compute-0008.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0008.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0008.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo Processing FILE: Sequence-Compute-0007.tex 
echo \#\#\# >> xronosbatch.log 
echo \#\#\# FILE: Sequence-Compute-0007.tex - started processing at `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
echo 	\# Starting pdflatex >> xronosbatch.log 
pdflatex -synctex=1 -interaction=nonstopmode Sequence-Compute-0007.tex  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0007.pdf ]; then
echo ERROR: Failed to create PDF: Sequence-Compute-0007.pdf >> xronosbatch.log
fi
echo 	\# Clean up pdflatex work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0007.aux  >> xronosbatch.log 
rm Sequence-Compute-0007.aux  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.ids  >> xronosbatch.log 
rm Sequence-Compute-0007.ids  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.jax  >> xronosbatch.log 
rm Sequence-Compute-0007.jax  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.log  >> xronosbatch.log 
rm Sequence-Compute-0007.log  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.oc  >> xronosbatch.log 
rm Sequence-Compute-0007.oc  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.out  >> xronosbatch.log 
rm Sequence-Compute-0007.out  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.synctex.gz  >> xronosbatch.log 
rm Sequence-Compute-0007.synctex.gz  >> xronosbatch.log 2>&1
echo 	\# Starting Sage >> xronosbatch.log 
sage Sequence-Compute-0007.sagetex.sage  >> xronosbatch.log 2>&1 
if [ ! -e Sequence-Compute-0007.sagetex.sout ]; then
echo ERROR: Failed to create sout: Sequence-Compute-0007.sagetex.sout >> xronosbatch.log
fi
echo 	\# Clean up sagemath work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0007.sagetex.sage  >> xronosbatch.log 
rm Sequence-Compute-0007.sagetex.sage  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.sagetex.sage.py  >> xronosbatch.log 
rm Sequence-Compute-0007.sagetex.sage.py  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.sagetex.scmd  >> xronosbatch.log 
rm Sequence-Compute-0007.sagetex.scmd  >> xronosbatch.log 2>&1
xronosmerge Sequence-Compute-0007.tex  >> xronosbatch.log 2>&1 
xronosfmt Sequence-Compute-0007.tex  >> xronosbatch.log 2>&1 
xronosfinal Sequence-Compute-0007.tex  >> xronosbatch.log 2>&1 
echo 	\# Clean up pdf and sage files - not just work files >> xronosbatch.log 
echo \# deleting file: Sequence-Compute-0007.pdf  >> xronosbatch.log 
rm Sequence-Compute-0007.pdf  >> xronosbatch.log 2>&1
echo \# deleting file: Sequence-Compute-0007.sagetex.sout  >> xronosbatch.log 
rm Sequence-Compute-0007.sagetex.sout  >> xronosbatch.log 2>&1
echo 	\# Ended processing at `date` >> xronosbatch.log 

echo ====================
echo ====== Errors ======
echo ====================
grep "ERROR: " xronosbatch.log
if [  $? = 0 ]; then 
echo -n Hit return to continue: 
read foo
fi
echo \#\#\# >> xronosbatch.log 
echo \#\#\#  Finished entire xronosbatch.sh run on `date` >> xronosbatch.log 
echo \#\#\# >> xronosbatch.log 
