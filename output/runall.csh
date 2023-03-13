#!/bin/csh

foreach i ( abc_plot_lune.csh dtc_plot_lune.csh gnb_plot_lune.csh \
            gpc_plot_lune.csh knn_plot_lune.csh lgr_plot_lune.csh \
            mlp_plot_lune.csh qda_plot_lune.csh rfc_plot_lune.csh \
            svc_plot_lune.csh nn_plot_lune.csh )
$i
end
