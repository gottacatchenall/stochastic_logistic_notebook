get_abundance_sample = function(true_lambda = 1.2, true_sigma_p = 0.1, true_K = 250, N_0 = 140, num_samples = 15, time_between_samples=10, T = 100, delta_t = 0.01){
    
    N = rep(0, num_timepoints)
    
    for (t in 1:num_timepoints){
        N[t] = true_lambda 
    }
    
}