# 559-project

## 1. Before running the simulation, please install Add-ons:

Robotics System Toolbox (for robot packages)

Optimization Toolbox (for fmincon)
	
	
## 2. To run the simulation: simply add everything to the working path and run file  ``` main.m``` 

You can play with it by setting new initial and final configurations (both are 7x1 vectors), and changing the trade-off parameter alpha.

You may run the simulation with loading other robots too, for example:

 ``` robot  = loadrobot("kinovaMovo"); ``` 
	
Do be careful with the number of joints, for example Kinova Movo has 29 joints instead, so the configuration vector has the size of 29x1.

I have left comments everywhere, hopefully you can understand everything by reading them. Have fun!
	


## 3. Followings are some data for comparison

Linear (non-optimized) trajectory:

    Non-Opt Control: Ave 8.223715e-02, Min 2.263554e-02, Max 1.058529e-01
    Optimized Control: Ave 1.160642e-01, Min 6.026822e-02, Max 1.595046e-01



Optimized trajectory:

    alpha = 0:
        Non-Opt: Ave 3.448159e-02, Min 4.624159e-03, Max 6.226419e-02
        Opt Version: Opt: Ave 7.543647e-02, Min 3.088000e-02, Max 1.281468e-01
	
    alpha = 0.1:
        Non-Opt: Ave 3.820968e-02, Min 3.796091e-03, Max 9.864981e-02 
        Opt Version: Opt: Ave 7.924077e-02, Min 3.293399e-02, Max 1.319185e-01

    alpha = 0.5:
        Non-Opt: Ave 4.197011e-02, Min 1.151876e-03, Max 1.015073e-01
        Opt Version: Ave 8.751646e-02, Min 4.002992e-02, Max 1.464803e-01

    alpha = 0.8:
        Non-Opt: Ave 3.367299e-02, Min 2.006861e-03, Max 6.607888e-02
        Opt Version: Ave 8.209630e-02, Min 2.209068e-02, Max 1.474709e-01

	alpha = 0.9:
        Non-Opt: Ave 3.382521e-02, Min 2.215611e-03, Max 6.713863e-02
        Opt Version: Ave 8.509146e-02, Min 2.389138e-02, Max 1.509780e-01  
