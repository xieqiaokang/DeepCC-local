restoredefaultpath
clear; 
close all; 
opts = get_opts();
opts.sequence=5;

% fps at 1/30/60
fps = 1;
parfor iCam = 1:8
    gen_gt_function(opts,iCam,fps);
end