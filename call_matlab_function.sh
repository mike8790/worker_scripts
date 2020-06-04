#!/bin/sh

subject_number=$1
echo $subject_number

### in this case the script folder is same as pwd but in other occasions change the path to your script directory
script_folder=/MRIWork/MRIWork06/nr/michael_longley/40_sub_run/analysis_scripts
cd $script_folder
matlab -nodisplay -nosplash -nodesktop -r "cluster_vdm_segment_batch.m('$subject_number');exit;"
