#
nl@experiment <- experiment(expname="NoSelection_pf06_hps3-61_dd1-3",
                            outpath=outpath,
                            repetition=1,
                            tickmetrics="false",
                            idsetup="setup",
                            idgo="go",
                            runtime=0,
                            metrics=c("birds-at-deforestation", "calc-number-of-species","calc-shannon-diversity","count birds", "mean-free-path"),
                            constants = list("world-width" = 199,
                                             "world-height" = 199,
                                             "initial-population" = 0,
                                             "max-birds-species" = 100,
                                             "birth-rate-birds" = 2,
                                             "death-rate-birds" = 1,
                                             "migration-rate-birds" = 0.001,
                                             "birds-dispersal-distance" = 1.1,
                                             "Video" = "false",
                                             "prob-frag" =  0.6,
                                             "habitat-patch-size" = 3,
                                             "Deforestation-at-time" = 200,
                                             "end-time" = 1500,
                                             "Migration0-at-deforestation" = "false",
                                             "deforestation-type" = "\"regular\"",
                                             "birds-behavior" = "\"NoSelection\"",
                                             "replacement-rate" = 0.0
                            ))


#
# Run 10 times this do not set the run variable for output 
#
# nseeds * number_of_parameters / split = 10 * 300 / 4 - total number of jobs = nseeds * split = 10*4
#

nl@simdesign <- simdesign_simple(nl=nl, nseeds=1)

results <- run_nl_all(nl)

setsim(nl, "simoutput") <- results 
write_simoutput(nl)

#mdl <- tibble()
mdl1 <- read_netlogo_simul(file.path(outpath,"NoSelection_pf06_hps3-61_dd1-3_simple.csv"),skip=0)
mdl <- bind_rows(mdl,mdl1)

