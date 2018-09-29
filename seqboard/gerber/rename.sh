#!/bin/bash
front=`ls  *-F.Cu.gbr`
projname=`basename $front \-F.Cu.gbr`
 
mv *-F.Cu.gbr $projname.GTL
mv *-B.Cu.gbr $projname.GBL
mv *-F.Mask.gbr $projname.GTS
mv *-B.Mask.gbr $projname.GBS
mv *-F.SilkS.gbr $projname.GTO
mv *-B.SilkS.gbr $projname.GBO
mv *-Edge.Cuts.gbr $projname.GKO
mv *.drl $projname.XLN

