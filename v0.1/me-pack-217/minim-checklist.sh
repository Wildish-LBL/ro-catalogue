#!/bin/bash
#
# RO manager checklist sample script
#

source ../../ro.sh

RONAME="me-pack-217"
TESTRO="$ROPATH/$RONAME"

echo "--------"

$RO evaluate checklist -v -d $TESTRO -a me-pack-217-minim.rdf "Runnable" $TESTRO/

echo "--------"

#$RO evaluate checklist -v -d $TESTRO -a me-pack-217-minim.rdf "Reviewable" $TESTRO/

echo "--------"

#$RO evaluate checklist -v -d $TESTRO -a me-pack-217-minim.rdf "Repeatable" $TESTRO/

echo "--------"

#./ro annotations -v $ROBASE/test-create-RO/subdir1/subdir1-file.txt

#echo "--------"

#echo "--------"

# End.
