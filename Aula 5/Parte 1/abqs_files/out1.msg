1

   Abaqus 3DEXPERIENCE R2016x                                  Date 15-Jul-2020   Time 22:38:32
   For use at UNIVERSIDADE ESTADUAL DE CAMPINAS under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC LOAD CONTROL WITH -
          A SUGGESTED INITIAL INCREMENT IN ARC LENGTH            1.00    
          AND A TOTAL ARC LENGTH SCALE FACTOR OF                 1.00    
          THE MINIMUM ARC LENGTH INCREMENT ALLOWED IS           1.000E-03
          THE MAXIMUM ARC LENGTH INCREMENT ALLOWED IS           1.000E+36

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

     MODIFIED RIKS METHOD IS USED - AMPLITUDE REFERENCES ARE IGNORED

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM CUT-BACKS ALLOWED IN AN INCREMENT                                 5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      600.    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 50 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.303E+06   TIME AVG. FORCE       9.303E+06
 LARGEST RESIDUAL FORCE             2.416E+07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.358E+08   TIME AVG. MOMENT      8.358E+08
 LARGEST RESIDUAL MOMENT            5.020E+09   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.134       AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.134       AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 19 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 3.79199E+15.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 98 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 46 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.643E+06   TIME AVG. FORCE       4.643E+06
 LARGEST RESIDUAL FORCE             2.572E+06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.454E+08   TIME AVG. MOMENT      1.454E+08
 LARGEST RESIDUAL MOMENT            5.771E+08   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.359E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.359E-02   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 9 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 45 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 7 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  3

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.097E+06   TIME AVG. FORCE       3.097E+06
 LARGEST RESIDUAL FORCE            -6.777E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.044E+07   TIME AVG. MOMENT      1.044E+07
 LARGEST RESIDUAL MOMENT            1.228E+06   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.099E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.099E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.099E+06   TIME AVG. FORCE       3.099E+06
 LARGEST RESIDUAL FORCE             -191.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.8       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.778       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.187E-02
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.371E+07   TIME AVG. MOMENT      1.371E+07
 LARGEST RESIDUAL MOMENT            2.722E+03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.975E-03   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.216E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -9.343E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     1 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.5677E-02
     TOTAL ARC LENGTH   6.250E-02, INCREMENT OF ARC LENGTH   6.250E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.787E+06   TIME AVG. FORCE       3.443E+06
 LARGEST RESIDUAL FORCE             3.047E+04   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.281E+07   TIME AVG. MOMENT      2.826E+07
 LARGEST RESIDUAL MOMENT           -9.776E+07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.463E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.463E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 9 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 50 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 5 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     2 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.263E+06   TIME AVG. FORCE       3.681E+06
 LARGEST RESIDUAL FORCE            -5.977E+04   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.93       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.93       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.167E+07   TIME AVG. MOMENT      1.769E+07
 LARGEST RESIDUAL MOMENT           -6.620E+07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.149E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.149E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.651E+06   TIME AVG. FORCE       2.875E+06
 LARGEST RESIDUAL FORCE             1.049E+07   AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -5.31       AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -5.96       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.881E+08   TIME AVG. MOMENT      1.509E+08
 LARGEST RESIDUAL MOMENT           -1.471E+09   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.444E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.059E-03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.389E+06   TIME AVG. FORCE       3.244E+06
 LARGEST RESIDUAL FORCE             8.170E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.35       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.64       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.646E+07   TIME AVG. MOMENT      4.508E+07
 LARGEST RESIDUAL MOMENT            1.052E+09   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.572E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.999E-03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.776E+06   TIME AVG. FORCE       2.938E+06
 LARGEST RESIDUAL FORCE             1.494E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          22.3       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         25.1       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.751E+08   TIME AVG. MOMENT      1.444E+08
 LARGEST RESIDUAL MOMENT           -2.088E+09   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.361E-02   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.550E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     2 STARTS. ATTEMPT NUMBER  3

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.147E+06   TIME AVG. FORCE       3.123E+06
 LARGEST RESIDUAL FORCE             -192.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.435E+07   TIME AVG. MOMENT      1.403E+07
 LARGEST RESIDUAL MOMENT            4.495E+03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.841E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.841E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.147E+06   TIME AVG. FORCE       3.123E+06
 LARGEST RESIDUAL FORCE            -1.085E-03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.629E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.473E+07   TIME AVG. MOMENT      1.422E+07
 LARGEST RESIDUAL MOMENT             2.84       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.891E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.009E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.231E-10
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.859E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     2 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.5921E-02
     TOTAL ARC LENGTH   6.641E-02, INCREMENT OF ARC LENGTH   3.906E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.219E+06   TIME AVG. FORCE       3.155E+06
 LARGEST RESIDUAL FORCE             -4.08       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.274       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.274       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.479E+07   TIME AVG. MOMENT      1.441E+07
 LARGEST RESIDUAL MOMENT           -2.592E+03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.814E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.814E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.219E+06   TIME AVG. FORCE       3.155E+06
 LARGEST RESIDUAL FORCE            -2.792E-04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.274       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.926E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.519E+07   TIME AVG. MOMENT      1.454E+07
 LARGEST RESIDUAL MOMENT            0.530       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.844E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.057E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    8.789E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     3 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.6286E-02
     TOTAL ARC LENGTH   7.227E-02, INCREMENT OF ARC LENGTH   5.859E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.331E+07   TIME AVG. FORCE       5.694E+06
 LARGEST RESIDUAL FORCE             -9.55       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.411       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.411       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.547E+07   TIME AVG. MOMENT      1.477E+07
 LARGEST RESIDUAL MOMENT           -3.549E+03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.840E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.840E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.331E+07   TIME AVG. FORCE       5.694E+06
 LARGEST RESIDUAL FORCE            -1.108E-03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.411       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.459E-03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.588E+07   TIME AVG. MOMENT      1.488E+07
 LARGEST RESIDUAL MOMENT             1.35       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.917E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.680E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.318E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     4 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.6835E-02
     TOTAL ARC LENGTH   8.105E-02, INCREMENT OF ARC LENGTH   8.789E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.490E+06   TIME AVG. FORCE       5.253E+06
 LARGEST RESIDUAL FORCE             -22.1       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.617       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.617       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.709E+07   TIME AVG. MOMENT      1.532E+07
 LARGEST RESIDUAL MOMENT           -4.864E+03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.354E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.354E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.490E+06   TIME AVG. FORCE       5.253E+06
 LARGEST RESIDUAL FORCE            -5.149E-03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.617       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.547E-03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.760E+07   TIME AVG. MOMENT      1.542E+07
 LARGEST RESIDUAL MOMENT             3.57       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.372E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.890E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.765E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.978E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     5 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.7657E-02
     TOTAL ARC LENGTH   9.424E-02, INCREMENT OF ARC LENGTH   1.318E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.666E+06   TIME AVG. FORCE       4.988E+06
 LARGEST RESIDUAL FORCE            -6.136E+04   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.924       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.924       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.430E+06   TIME AVG. MOMENT      1.376E+07
 LARGEST RESIDUAL MOMENT           -2.764E+07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.095E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.095E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.273E+06   TIME AVG. FORCE       4.756E+06
 LARGEST RESIDUAL FORCE            -1.376E+07   AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -26.6       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -26.9       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.861E+08   TIME AVG. MOMENT      9.388E+07
 LARGEST RESIDUAL MOMENT            2.059E+09   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.430E-02   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.435E-02   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 9 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.253E+06   TIME AVG. FORCE       4.920E+06
 LARGEST RESIDUAL FORCE            -2.006E+07   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -180.       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -192.       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.725E+09   TIME AVG. MOMENT      3.003E+08
 LARGEST RESIDUAL MOMENT           -7.168E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.395       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.407       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 7 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 53 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 34 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     6 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.577E+06   TIME AVG. FORCE       4.974E+06
 LARGEST RESIDUAL FORCE            -2.770E+04   AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.347       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.347       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.696E+07   TIME AVG. MOMENT      1.568E+07
 LARGEST RESIDUAL MOMENT            4.319E+06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.854E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.854E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.555E+06   TIME AVG. FORCE       4.970E+06
 LARGEST RESIDUAL FORCE            -2.265E+05   AT NODE         11   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.450       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.317       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.705E+07   TIME AVG. MOMENT      1.569E+07
 LARGEST RESIDUAL MOMENT           -3.531E+07   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.500E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.115E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.562E+06   TIME AVG. FORCE       4.971E+06
 LARGEST RESIDUAL FORCE             2.166E+04   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.407       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.841E-02   AT NODE         11   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.981E+07   TIME AVG. MOMENT      1.615E+07
 LARGEST RESIDUAL MOMENT            3.378E+06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.922E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.082E-04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.563E+06   TIME AVG. FORCE       4.971E+06
 LARGEST RESIDUAL FORCE            -0.442       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.405       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.201E-03   AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.264E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.000E+07   TIME AVG. MOMENT      1.618E+07
 LARGEST RESIDUAL MOMENT             463.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.894E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.096E-05   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.502E-09
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.416E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     6 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.8061E-02
     TOTAL ARC LENGTH   9.918E-02, INCREMENT OF ARC LENGTH   4.944E-03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.572E+06   TIME AVG. FORCE       4.771E+06
 LARGEST RESIDUAL FORCE             1.391E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.692       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.692       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.267E+07   TIME AVG. MOMENT      1.711E+07
 LARGEST RESIDUAL MOMENT            1.973E+06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.302E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.302E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.568E+06   TIME AVG. FORCE       4.771E+06
 LARGEST RESIDUAL FORCE             3.834E+04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.718       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.374E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.319E+07   TIME AVG. MOMENT      1.718E+07
 LARGEST RESIDUAL MOMENT           -5.978E+06   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.931E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.359E-04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.568E+06   TIME AVG. FORCE       4.771E+06
 LARGEST RESIDUAL FORCE            -1.947E+03   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.695       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.248E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -5.949E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.351E+07   TIME AVG. MOMENT      1.723E+07
 LARGEST RESIDUAL MOMENT           -1.489E+05   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.227E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.484E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.568E+06   TIME AVG. FORCE       4.771E+06
 LARGEST RESIDUAL FORCE              1.78       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.693       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.708E-03   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.352E+07   TIME AVG. MOMENT      1.723E+07
 LARGEST RESIDUAL MOMENT             303.       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.218E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.587E-06   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.137E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.112E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     7 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.8177E-02
     TOTAL ARC LENGTH   0.107    , INCREMENT OF ARC LENGTH   7.416E-03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.567E+06   TIME AVG. FORCE       4.620E+06
 LARGEST RESIDUAL FORCE            -1.327E+04   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.06       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.06       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.856E+07   TIME AVG. MOMENT      1.865E+07
 LARGEST RESIDUAL MOMENT           -1.830E+06   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.851E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.851E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.563E+06   TIME AVG. FORCE       4.620E+06
 LARGEST RESIDUAL FORCE             -51.4       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.08       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.367E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -7.622E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.943E+07   TIME AVG. MOMENT      1.876E+07
 LARGEST RESIDUAL MOMENT           -8.209E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.205E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.293E-04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.563E+06   TIME AVG. FORCE       4.620E+06
 LARGEST RESIDUAL FORCE             1.122E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.08       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.574E-05   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.943E+07   TIME AVG. MOMENT      1.876E+07
 LARGEST RESIDUAL MOMENT             1.80       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.205E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.544E-08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.669E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     8 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.8301E-02
     TOTAL ARC LENGTH   0.118    , INCREMENT OF ARC LENGTH   1.112E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.552E+06   TIME AVG. FORCE       4.501E+06
 LARGEST RESIDUAL FORCE             2.489E+04   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.779E+07   TIME AVG. MOMENT      2.087E+07
 LARGEST RESIDUAL MOMENT           -3.815E+06   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.817E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.817E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.552E+06   TIME AVG. FORCE       4.501E+06
 LARGEST RESIDUAL FORCE             -124.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.392E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.889E+07   TIME AVG. MOMENT      2.099E+07
 LARGEST RESIDUAL MOMENT           -1.989E+04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.069E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.475E-04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.552E+06   TIME AVG. FORCE       4.501E+06
 LARGEST RESIDUAL FORCE             3.152E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.557E-05   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.889E+07   TIME AVG. MOMENT      2.099E+07
 LARGEST RESIDUAL MOMENT             5.04       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.068E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.143E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.503E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     9 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.8469E-02
     TOTAL ARC LENGTH   0.134    , INCREMENT OF ARC LENGTH   1.669E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.530E+06   TIME AVG. FORCE       4.404E+06
 LARGEST RESIDUAL FORCE            -2.391E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.48       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.48       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     5.108E+07   TIME AVG. MOMENT      2.400E+07
 LARGEST RESIDUAL MOMENT            2.654E+05   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.280E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.280E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.531E+06   TIME AVG. FORCE       4.404E+06
 LARGEST RESIDUAL FORCE             -2.43       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.48       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.230E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.368E+07   TIME AVG. MOMENT      2.426E+07
 LARGEST RESIDUAL MOMENT            -283.       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.280E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.321E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.754E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    10 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.8721E-02
     TOTAL ARC LENGTH   0.159    , INCREMENT OF ARC LENGTH   2.503E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.497E+06   TIME AVG. FORCE       4.322E+06
 LARGEST RESIDUAL FORCE            -7.534E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.72       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         3.72       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.336E+07   TIME AVG. MOMENT      2.873E+07
 LARGEST RESIDUAL MOMENT           -6.541E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.919E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.919E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.369E+06   TIME AVG. FORCE       4.310E+06
 LARGEST RESIDUAL FORCE            -4.232E+06   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.27       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.936       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.001E+07   TIME AVG. MOMENT      3.024E+07
 LARGEST RESIDUAL MOMENT           -5.886E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.423E-03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.085E-03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.485E+06   TIME AVG. FORCE       4.321E+06
 LARGEST RESIDUAL FORCE             4.190E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.95       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.741       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.517E+07   TIME AVG. MOMENT      2.889E+07
 LARGEST RESIDUAL MOMENT            7.711E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.117E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.394E-03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.487E+06   TIME AVG. FORCE       4.321E+06
 LARGEST RESIDUAL FORCE             -4.63       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.94       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.918E-03   AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.719E+07   TIME AVG. MOMENT      2.907E+07
 LARGEST RESIDUAL MOMENT            1.451E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.112E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.779E-06   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.631E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    11 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.9117E-02
     TOTAL ARC LENGTH   0.197    , INCREMENT OF ARC LENGTH   3.754E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.420E+06   TIME AVG. FORCE       4.246E+06
 LARGEST RESIDUAL FORCE            -1.823E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.050E+08   TIME AVG. MOMENT      3.540E+07
 LARGEST RESIDUAL MOMENT           -1.211E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.006E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.006E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.426E+06   TIME AVG. FORCE       4.246E+06
 LARGEST RESIDUAL FORCE             2.504E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.456E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.100E+08   TIME AVG. MOMENT      3.582E+07
 LARGEST RESIDUAL MOMENT            4.011E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.006E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.021E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.426E+06   TIME AVG. FORCE       4.246E+06
 LARGEST RESIDUAL FORCE             -26.2       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.161E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.100E+08   TIME AVG. MOMENT      3.582E+07
 LARGEST RESIDUAL MOMENT           -4.427E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.010E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.171E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    8.447E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    12 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.9731E-02
     TOTAL ARC LENGTH   0.253    , INCREMENT OF ARC LENGTH   5.631E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.328E+06   TIME AVG. FORCE       4.176E+06
 LARGEST RESIDUAL FORCE            -3.978E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.46       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.46       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.527E+08   TIME AVG. MOMENT      4.481E+07
 LARGEST RESIDUAL MOMENT           -2.985E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.509E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.509E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.340E+06   TIME AVG. FORCE       4.176E+06
 LARGEST RESIDUAL FORCE             3.940E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.46       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.339E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.557E+08   TIME AVG. MOMENT      4.504E+07
 LARGEST RESIDUAL MOMENT            6.531E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.509E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.040E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.340E+06   TIME AVG. FORCE       4.176E+06
 LARGEST RESIDUAL FORCE             -65.1       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.46       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.507E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.598E+08   TIME AVG. MOMENT      4.535E+07
 LARGEST RESIDUAL MOMENT           -1.098E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.515E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.837E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    13 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0768E-02
     TOTAL ARC LENGTH   0.338    , INCREMENT OF ARC LENGTH   8.447E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.199E+06   TIME AVG. FORCE       4.107E+06
 LARGEST RESIDUAL FORCE            -8.747E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.227E+08   TIME AVG. MOMENT      5.802E+07
 LARGEST RESIDUAL MOMENT           -7.210E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.763E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.763E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.224E+06   TIME AVG. FORCE       4.108E+06
 LARGEST RESIDUAL FORCE             6.273E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.114       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.265E+08   TIME AVG. MOMENT      5.829E+07
 LARGEST RESIDUAL MOMENT            1.107E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.761E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.826E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.225E+06   TIME AVG. FORCE       4.108E+06
 LARGEST RESIDUAL FORCE             -159.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.026E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.324E+08   TIME AVG. MOMENT      5.872E+07
 LARGEST RESIDUAL MOMENT           -2.677E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.770E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.910E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.190    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    14 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.2572E-02
     TOTAL ARC LENGTH   0.464    , INCREMENT OF ARC LENGTH   0.127    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.015E+06   TIME AVG. FORCE       4.036E+06
 LARGEST RESIDUAL FORCE             2.444E+05   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         19.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.210E+08   TIME AVG. MOMENT      7.620E+07
 LARGEST RESIDUAL MOMENT           -4.452E+07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.014E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.014E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.055E+06   TIME AVG. FORCE       4.038E+06
 LARGEST RESIDUAL FORCE             7.415E+04   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.834       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.080E+08   TIME AVG. MOMENT      7.534E+07
 LARGEST RESIDUAL MOMENT            6.251E+06   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.015E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.377E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.051E+06   TIME AVG. FORCE       4.038E+06
 LARGEST RESIDUAL FORCE              864.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.197       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.300E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.210E+08   TIME AVG. MOMENT      7.620E+07
 LARGEST RESIDUAL MOMENT           -1.432E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.015E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.613E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    3.694E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.285    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    15 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.5872E-02
     TOTAL ARC LENGTH   0.655    , INCREMENT OF ARC LENGTH   0.190    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.707E+06   TIME AVG. FORCE       3.955E+06
 LARGEST RESIDUAL FORCE            -4.278E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         28.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.200E+08   TIME AVG. MOMENT      9.769E+07
 LARGEST RESIDUAL MOMENT           -3.995E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.516E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.516E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.818E+06   TIME AVG. FORCE       3.962E+06
 LARGEST RESIDUAL FORCE             6.264E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.764       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.164E+08   TIME AVG. MOMENT      9.746E+07
 LARGEST RESIDUAL MOMENT           -9.866E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.510E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.747E-04   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.818E+06   TIME AVG. FORCE       3.962E+06
 LARGEST RESIDUAL FORCE             -117.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.853E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.272E+08   TIME AVG. MOMENT      9.814E+07
 LARGEST RESIDUAL MOMENT            1.939E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.510E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.572E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.428    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    16 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.2012E-02
     TOTAL ARC LENGTH   0.940    , INCREMENT OF ARC LENGTH   0.285    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.298E+06   TIME AVG. FORCE       3.864E+06
 LARGEST RESIDUAL FORCE            -9.293E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         42.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.478E+08   TIME AVG. MOMENT      1.246E+08
 LARGEST RESIDUAL MOMENT           -9.426E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.252E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.252E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.537E+06   TIME AVG. FORCE       3.878E+06
 LARGEST RESIDUAL FORCE             1.982E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.16       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.271E+08   TIME AVG. MOMENT      1.234E+08
 LARGEST RESIDUAL MOMENT           -3.139E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.234E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.633E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.538E+06   TIME AVG. FORCE       3.878E+06
 LARGEST RESIDUAL FORCE             -587.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.955E-03   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.545E+08   TIME AVG. MOMENT      1.250E+08
 LARGEST RESIDUAL MOMENT            9.725E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.234E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.633E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.641    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    17 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         4.3461E-02
     TOTAL ARC LENGTH    1.37    , INCREMENT OF ARC LENGTH   0.428    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.745E+06   TIME AVG. FORCE       3.759E+06
 LARGEST RESIDUAL FORCE            -1.974E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          62.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         62.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.207E+08   TIME AVG. MOMENT      1.581E+08
 LARGEST RESIDUAL MOMENT           -2.213E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.321E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.321E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.222E+06   TIME AVG. FORCE       3.786E+06
 LARGEST RESIDUAL FORCE             4.812E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          61.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.34       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.604E+08   TIME AVG. MOMENT      1.547E+08
 LARGEST RESIDUAL MOMENT           -7.617E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.270E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.539E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.224E+06   TIME AVG. FORCE       3.786E+06
 LARGEST RESIDUAL FORCE            -2.248E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          61.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.005E-02   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.940E+08   TIME AVG. MOMENT      1.566E+08
 LARGEST RESIDUAL MOMENT            3.723E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.269E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.238E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.962    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    18 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         6.4873E-02
     TOTAL ARC LENGTH    2.01    , INCREMENT OF ARC LENGTH   0.641    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.064E+06   TIME AVG. FORCE       3.643E+06
 LARGEST RESIDUAL FORCE            -3.996E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          91.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         91.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.548E+08   TIME AVG. MOMENT      1.933E+08
 LARGEST RESIDUAL MOMENT           -5.103E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.825E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.825E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.894E+06   TIME AVG. FORCE       3.687E+06
 LARGEST RESIDUAL FORCE             1.370E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          89.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -3.51       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.952E+08   TIME AVG. MOMENT      1.902E+08
 LARGEST RESIDUAL MOMENT           -2.181E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.710E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.150E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.902E+06   TIME AVG. FORCE       3.687E+06
 LARGEST RESIDUAL FORCE            -9.874E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          88.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.102       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.334E+08   TIME AVG. MOMENT      1.922E+08
 LARGEST RESIDUAL MOMENT            1.635E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.706E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.135E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.902E+06   TIME AVG. FORCE       3.687E+06
 LARGEST RESIDUAL FORCE             -563.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          88.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.785E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.333E+08   TIME AVG. MOMENT      1.922E+08
 LARGEST RESIDUAL MOMENT            9.354E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.706E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.393E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     1.44    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    19 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1044    
     TOTAL ARC LENGTH    2.97    , INCREMENT OF ARC LENGTH   0.962    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.335E+06   TIME AVG. FORCE       3.569E+06
 LARGEST RESIDUAL FORCE            -1.025E+07   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          130.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         130.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.698E+08   TIME AVG. MOMENT      2.311E+08
 LARGEST RESIDUAL MOMENT            4.841E+08   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.903E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.903E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.589E+06   TIME AVG. FORCE       3.882E+06
 LARGEST RESIDUAL FORCE            -7.559E+07   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -401.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -366.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.081E+08   TIME AVG. MOMENT      2.280E+08
 LARGEST RESIDUAL MOMENT            5.293E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.615E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.165       AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 47 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.784E+07   TIME AVG. FORCE       4.395E+06
 LARGEST RESIDUAL FORCE             2.219E+08   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.342E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -946.       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.567E+09   TIME AVG. MOMENT      3.609E+08
 LARGEST RESIDUAL MOMENT            1.298E+10   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.488       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.422       AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 62 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 37 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    20 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.451E+06   TIME AVG. FORCE       3.575E+06
 LARGEST RESIDUAL FORCE            -1.394E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          48.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         48.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.713E+08   TIME AVG. MOMENT      2.262E+08
 LARGEST RESIDUAL MOMENT           -3.477E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.590E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.590E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.768E+06   TIME AVG. FORCE       3.591E+06
 LARGEST RESIDUAL FORCE             1.177E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.05       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.687E+08   TIME AVG. MOMENT      2.260E+08
 LARGEST RESIDUAL MOMENT           -1.937E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.543E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.746E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.771E+06   TIME AVG. FORCE       3.591E+06
 LARGEST RESIDUAL FORCE            -8.356E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.434E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.902E+08   TIME AVG. MOMENT      2.271E+08
 LARGEST RESIDUAL MOMENT            1.387E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.541E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.470E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.772E+06   TIME AVG. FORCE       3.591E+06
 LARGEST RESIDUAL FORCE             -565.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.443E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.901E+08   TIME AVG. MOMENT      2.271E+08
 LARGEST RESIDUAL MOMENT            9.386E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.541E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.079E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.541    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    20 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1298    
     TOTAL ARC LENGTH    3.33    , INCREMENT OF ARC LENGTH   0.361    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.055E+06   TIME AVG. FORCE       3.470E+06
 LARGEST RESIDUAL FORCE            -1.819E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          71.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         71.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.449E+08   TIME AVG. MOMENT      2.613E+08
 LARGEST RESIDUAL MOMENT           -4.289E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.784E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.784E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 7 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.799E+06   TIME AVG. FORCE       3.839E+06
 LARGEST RESIDUAL FORCE             2.037E+07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          794.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         774.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.331E+09   TIME AVG. MOMENT      2.797E+08
 LARGEST RESIDUAL MOMENT            1.388E+10   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.404       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.366       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 17 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 3.81576E+15.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 100 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    21 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.591E+06   TIME AVG. FORCE       3.496E+06
 LARGEST RESIDUAL FORCE            -1.080E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         26.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.847E+08   TIME AVG. MOMENT      2.584E+08
 LARGEST RESIDUAL MOMENT           -2.141E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.419E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.419E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.707E+06   TIME AVG. FORCE       3.501E+06
 LARGEST RESIDUAL FORCE            -8.571E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.425       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.947E+08   TIME AVG. MOMENT      2.589E+08
 LARGEST RESIDUAL MOMENT           -1.418E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.399E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.047E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.709E+06   TIME AVG. FORCE       3.502E+06
 LARGEST RESIDUAL FORCE            -6.395E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.508E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.175E+08   TIME AVG. MOMENT      2.600E+08
 LARGEST RESIDUAL MOMENT            1.062E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.398E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.190E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.203    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    21 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1448    
     TOTAL ARC LENGTH    3.47    , INCREMENT OF ARC LENGTH   0.135    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.388E+06   TIME AVG. FORCE       3.406E+06
 LARGEST RESIDUAL FORCE            -1.708E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          39.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         39.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.283E+08   TIME AVG. MOMENT      2.904E+08
 LARGEST RESIDUAL MOMENT           -3.591E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.098E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.098E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.622E+06   TIME AVG. FORCE       3.416E+06
 LARGEST RESIDUAL FORCE            -1.547E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          38.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.822       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.306E+08   TIME AVG. MOMENT      2.905E+08
 LARGEST RESIDUAL MOMENT           -2.559E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.059E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.895E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.626E+06   TIME AVG. FORCE       3.416E+06
 LARGEST RESIDUAL FORCE            -1.304E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          38.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.915E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.536E+08   TIME AVG. MOMENT      2.915E+08
 LARGEST RESIDUAL MOMENT            2.165E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.058E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.618E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.627E+06   TIME AVG. FORCE       3.416E+06
 LARGEST RESIDUAL FORCE            -1.076E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          38.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.222E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.535E+08   TIME AVG. MOMENT      2.915E+08
 LARGEST RESIDUAL MOMENT            1.787E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.058E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.137E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.304    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    22 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1684    
     TOTAL ARC LENGTH    3.67    , INCREMENT OF ARC LENGTH   0.203    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.130E+06   TIME AVG. FORCE       3.317E+06
 LARGEST RESIDUAL FORCE            -1.188E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          57.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         57.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.749E+08   TIME AVG. MOMENT      3.212E+08
 LARGEST RESIDUAL MOMENT           -3.592E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.081E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.081E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 6 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.334E+06   TIME AVG. FORCE       3.587E+06
 LARGEST RESIDUAL FORCE            -1.791E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          555.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         497.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.154E+08   TIME AVG. MOMENT      3.186E+08
 LARGEST RESIDUAL MOMENT            7.357E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.283       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.253       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 97 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 33 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    23 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.496E+06   TIME AVG. FORCE       3.333E+06
 LARGEST RESIDUAL FORCE            -1.151E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.352E+08   TIME AVG. MOMENT      3.195E+08
 LARGEST RESIDUAL MOMENT           -2.140E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.156E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.156E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.583E+06   TIME AVG. FORCE       3.337E+06
 LARGEST RESIDUAL FORCE            -1.044E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.366       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.476E+08   TIME AVG. MOMENT      3.200E+08
 LARGEST RESIDUAL MOMENT           -1.731E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.138E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.768E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.585E+06   TIME AVG. FORCE       3.337E+06
 LARGEST RESIDUAL FORCE            -9.209E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.838E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.716E+08   TIME AVG. MOMENT      3.211E+08
 LARGEST RESIDUAL MOMENT            1.530E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.137E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.698E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.114    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    23 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1821    
     TOTAL ARC LENGTH    3.75    , INCREMENT OF ARC LENGTH   7.611E-02


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.353E+06   TIME AVG. FORCE       3.254E+06
 LARGEST RESIDUAL FORCE            -1.794E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         31.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.665E+08   TIME AVG. MOMENT      3.480E+08
 LARGEST RESIDUAL MOMENT           -3.478E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.713E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.713E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.525E+06   TIME AVG. FORCE       3.261E+06
 LARGEST RESIDUAL FORCE            -1.787E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.675       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.722E+08   TIME AVG. MOMENT      3.482E+08
 LARGEST RESIDUAL MOMENT           -2.962E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.681E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.209E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.530E+06   TIME AVG. FORCE       3.261E+06
 LARGEST RESIDUAL FORCE            -1.718E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.246E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.963E+08   TIME AVG. MOMENT      3.492E+08
 LARGEST RESIDUAL MOMENT            2.854E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.679E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.737E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.530E+06   TIME AVG. FORCE       3.261E+06
 LARGEST RESIDUAL FORCE            -1.634E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.962E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.961E+08   TIME AVG. MOMENT      3.492E+08
 LARGEST RESIDUAL MOMENT            2.715E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.679E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.516E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.171    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    24 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2033    
     TOTAL ARC LENGTH    3.86    , INCREMENT OF ARC LENGTH   0.114    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.169E+06   TIME AVG. FORCE       3.178E+06
 LARGEST RESIDUAL FORCE            -1.206E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          46.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         46.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.975E+08   TIME AVG. MOMENT      3.751E+08
 LARGEST RESIDUAL MOMENT           -3.080E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.525E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.525E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.145E+06   TIME AVG. FORCE       3.377E+06
 LARGEST RESIDUAL FORCE            -1.774E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          444.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         397.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.131E+08   TIME AVG. MOMENT      3.718E+08
 LARGEST RESIDUAL MOMENT            4.899E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.228       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.202       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 98 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 25 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    25 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.431E+06   TIME AVG. FORCE       3.188E+06
 LARGEST RESIDUAL FORCE            -1.133E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         17.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.696E+08   TIME AVG. MOMENT      3.740E+08
 LARGEST RESIDUAL MOMENT           -2.035E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.471E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.471E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.498E+06   TIME AVG. FORCE       3.191E+06
 LARGEST RESIDUAL FORCE            -1.147E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.312       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.839E+08   TIME AVG. MOMENT      3.746E+08
 LARGEST RESIDUAL MOMENT           -1.904E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.319E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.517E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.501E+06   TIME AVG. FORCE       3.191E+06
 LARGEST RESIDUAL FORCE            -1.144E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.014E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.009E+09   TIME AVG. MOMENT      3.756E+08
 LARGEST RESIDUAL MOMENT            1.902E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.309E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.050E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.501E+06   TIME AVG. FORCE       3.191E+06
 LARGEST RESIDUAL FORCE            -1.137E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.975E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.009E+09   TIME AVG. MOMENT      3.756E+08
 LARGEST RESIDUAL MOMENT            1.889E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.308E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.011E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    6.422E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    25 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2156    
     TOTAL ARC LENGTH    3.90    , INCREMENT OF ARC LENGTH   4.281E-02


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.330E+06   TIME AVG. FORCE       3.119E+06
 LARGEST RESIDUAL FORCE            -1.641E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         26.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.923E+08   TIME AVG. MOMENT      3.993E+08
 LARGEST RESIDUAL MOMENT           -3.060E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.407E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.407E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.408E+06   TIME AVG. FORCE       3.276E+06
 LARGEST RESIDUAL FORCE            -1.771E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          332.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         306.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.607E+08   TIME AVG. MOMENT      3.943E+08
 LARGEST RESIDUAL MOMENT            3.277E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.171       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 38 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    26 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.455E+06   TIME AVG. FORCE       3.124E+06
 LARGEST RESIDUAL FORCE            -6.769E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.76       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.76       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.711E+08   TIME AVG. MOMENT      3.985E+08
 LARGEST RESIDUAL MOMENT           -1.172E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.277E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.277E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.484E+06   TIME AVG. FORCE       3.125E+06
 LARGEST RESIDUAL FORCE            -6.940E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.60       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.155       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.016E+09   TIME AVG. MOMENT      4.002E+08
 LARGEST RESIDUAL MOMENT           -1.152E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.200E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.654E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.486E+06   TIME AVG. FORCE       3.125E+06
 LARGEST RESIDUAL FORCE            -7.072E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.59       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.208E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.016E+09   TIME AVG. MOMENT      4.002E+08
 LARGEST RESIDUAL MOMENT            1.175E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.194E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.237E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.408E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    26 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2225    
     TOTAL ARC LENGTH    3.92    , INCREMENT OF ARC LENGTH   1.605E-02


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.409E+06   TIME AVG. FORCE       3.062E+06
 LARGEST RESIDUAL FORCE            -1.034E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.840E+08   TIME AVG. MOMENT      4.218E+08
 LARGEST RESIDUAL MOMENT           -1.822E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.873E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.873E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.461E+06   TIME AVG. FORCE       3.064E+06
 LARGEST RESIDUAL FORCE            -1.102E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.260       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.026E+09   TIME AVG. MOMENT      4.234E+08
 LARGEST RESIDUAL MOMENT           -1.829E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.746E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.273E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.464E+06   TIME AVG. FORCE       3.064E+06
 LARGEST RESIDUAL FORCE            -1.164E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.927E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.025E+09   TIME AVG. MOMENT      4.234E+08
 LARGEST RESIDUAL MOMENT            1.934E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.736E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.991E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.612E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    27 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2331    
     TOTAL ARC LENGTH    3.94    , INCREMENT OF ARC LENGTH   2.408E-02


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.330E+06   TIME AVG. FORCE       3.002E+06
 LARGEST RESIDUAL FORCE            -1.572E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.003E+09   TIME AVG. MOMENT      4.441E+08
 LARGEST RESIDUAL MOMENT           -2.842E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.172E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.172E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.243E+06   TIME AVG. FORCE       3.142E+06
 LARGEST RESIDUAL FORCE            -1.760E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          314.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         292.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.580E+08   TIME AVG. MOMENT      4.389E+08
 LARGEST RESIDUAL MOMENT            3.127E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.161       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.149       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 30 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    28 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.427E+06   TIME AVG. FORCE       3.005E+06
 LARGEST RESIDUAL FORCE            -6.161E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.010E+09   TIME AVG. MOMENT      4.443E+08
 LARGEST RESIDUAL MOMENT           -1.056E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.394E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.394E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.451E+06   TIME AVG. FORCE       3.006E+06
 LARGEST RESIDUAL FORCE            -6.643E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.97       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.133       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.031E+09   TIME AVG. MOMENT      4.451E+08
 LARGEST RESIDUAL MOMENT           -1.103E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.328E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.629E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.452E+06   TIME AVG. FORCE       3.006E+06
 LARGEST RESIDUAL FORCE            -7.138E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.95       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.155E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.031E+09   TIME AVG. MOMENT      4.451E+08
 LARGEST RESIDUAL MOMENT            1.186E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.322E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.950E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.355E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    28 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2391    
     TOTAL ARC LENGTH    3.95    , INCREMENT OF ARC LENGTH   9.031E-03


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.391E+06   TIME AVG. FORCE       2.951E+06
 LARGEST RESIDUAL FORCE            -9.234E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.950E+08   TIME AVG. MOMENT      4.640E+08
 LARGEST RESIDUAL MOMENT           -1.606E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.562E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.562E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.433E+06   TIME AVG. FORCE       2.952E+06
 LARGEST RESIDUAL FORCE            -1.027E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.217       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.039E+09   TIME AVG. MOMENT      4.655E+08
 LARGEST RESIDUAL MOMENT           -1.705E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.455E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.068E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.435E+06   TIME AVG. FORCE       2.952E+06
 LARGEST RESIDUAL FORCE            -1.135E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.789E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.038E+09   TIME AVG. MOMENT      4.655E+08
 LARGEST RESIDUAL MOMENT            1.887E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.446E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.250E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.032E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    29 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2481    
     TOTAL ARC LENGTH    3.97    , INCREMENT OF ARC LENGTH   1.355E-02


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.330E+06   TIME AVG. FORCE       2.898E+06
 LARGEST RESIDUAL FORCE            -1.408E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          18.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         18.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.010E+09   TIME AVG. MOMENT      4.837E+08
 LARGEST RESIDUAL MOMENT           -2.498E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.779E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.779E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.406E+06   TIME AVG. FORCE       2.901E+06
 LARGEST RESIDUAL FORCE            -1.636E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.367       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.024E+09   TIME AVG. MOMENT      4.841E+08
 LARGEST RESIDUAL MOMENT           -2.717E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.601E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.784E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.410E+06   TIME AVG. FORCE       2.901E+06
 LARGEST RESIDUAL FORCE            -1.886E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.864E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.049E+09   TIME AVG. MOMENT      4.850E+08
 LARGEST RESIDUAL MOMENT            3.135E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.586E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.487E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.411E+06   TIME AVG. FORCE       2.901E+06
 LARGEST RESIDUAL FORCE            -2.167E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.252E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.049E+09   TIME AVG. MOMENT      4.850E+08
 LARGEST RESIDUAL MOMENT            3.602E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.584E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.666E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.048E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    30 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2619    
     TOTAL ARC LENGTH    3.99    , INCREMENT OF ARC LENGTH   2.032E-02


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.248E+06   TIME AVG. FORCE       2.848E+06
 LARGEST RESIDUAL FORCE            -1.253E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         26.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.025E+09   TIME AVG. MOMENT      5.024E+08
 LARGEST RESIDUAL MOMENT           -2.432E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.453E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.453E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.170E+06   TIME AVG. FORCE       2.974E+06
 LARGEST RESIDUAL FORCE            -1.755E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          318.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         291.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.617E+08   TIME AVG. MOMENT      4.971E+08
 LARGEST RESIDUAL MOMENT            3.122E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.163       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.149       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 30 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    31 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.362E+06   TIME AVG. FORCE       2.851E+06
 LARGEST RESIDUAL FORCE            -8.290E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.99       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.99       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.010E+09   TIME AVG. MOMENT      5.019E+08
 LARGEST RESIDUAL MOMENT           -1.427E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.448E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.448E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.395E+06   TIME AVG. FORCE       2.852E+06
 LARGEST RESIDUAL FORCE            -9.780E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.80       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.183       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.056E+09   TIME AVG. MOMENT      5.034E+08
 LARGEST RESIDUAL MOMENT           -1.625E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.358E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.081E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.397E+06   TIME AVG. FORCE       2.852E+06
 LARGEST RESIDUAL FORCE            -1.150E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.79       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.697E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.055E+09   TIME AVG. MOMENT      5.034E+08
 LARGEST RESIDUAL MOMENT            1.912E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.349E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.752E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.143E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    31 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2697    
     TOTAL ARC LENGTH    3.99    , INCREMENT OF ARC LENGTH   7.620E-03


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.315E+06   TIME AVG. FORCE       2.804E+06
 LARGEST RESIDUAL FORCE            -1.268E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.022E+09   TIME AVG. MOMENT      5.196E+08
 LARGEST RESIDUAL MOMENT           -2.216E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.129E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.129E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.375E+06   TIME AVG. FORCE       2.806E+06
 LARGEST RESIDUAL FORCE            -1.548E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.305       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.065E+09   TIME AVG. MOMENT      5.209E+08
 LARGEST RESIDUAL MOMENT           -2.573E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.980E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.493E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.378E+06   TIME AVG. FORCE       2.806E+06
 LARGEST RESIDUAL FORCE            -1.882E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.690E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.064E+09   TIME AVG. MOMENT      5.209E+08
 LARGEST RESIDUAL MOMENT            3.130E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.966E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.393E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.379E+06   TIME AVG. FORCE       2.806E+06
 LARGEST RESIDUAL FORCE            -2.284E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.235E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.064E+09   TIME AVG. MOMENT      5.209E+08
 LARGEST RESIDUAL MOMENT            3.797E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.964E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.658E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.714E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    32 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2816    
     TOTAL ARC LENGTH    4.01    , INCREMENT OF ARC LENGTH   1.143E-02


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.254E+06   TIME AVG. FORCE       2.759E+06
 LARGEST RESIDUAL FORCE            -1.203E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          22.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         22.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.035E+09   TIME AVG. MOMENT      5.365E+08
 LARGEST RESIDUAL MOMENT           -2.241E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.210E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.210E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.965E+06   TIME AVG. FORCE       2.872E+06
 LARGEST RESIDUAL FORCE            -1.628E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          295.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         273.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.633E+08   TIME AVG. MOMENT      5.313E+08
 LARGEST RESIDUAL MOMENT            3.058E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.152       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.140       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 32 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    33 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.339E+06   TIME AVG. FORCE       2.762E+06
 LARGEST RESIDUAL FORCE            -7.375E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.28       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.28       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.048E+09   TIME AVG. MOMENT      5.369E+08
 LARGEST RESIDUAL MOMENT           -1.260E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.537E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.537E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.366E+06   TIME AVG. FORCE       2.763E+06
 LARGEST RESIDUAL FORCE            -9.126E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.13       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.155       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.069E+09   TIME AVG. MOMENT      5.375E+08
 LARGEST RESIDUAL MOMENT           -1.517E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.459E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.731E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.368E+06   TIME AVG. FORCE       2.763E+06
 LARGEST RESIDUAL FORCE            -1.128E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.11       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.575E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.068E+09   TIME AVG. MOMENT      5.375E+08
 LARGEST RESIDUAL MOMENT            1.875E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.451E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.118E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    6.429E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    33 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2883    
     TOTAL ARC LENGTH    4.01    , INCREMENT OF ARC LENGTH   4.286E-03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.303E+06   TIME AVG. FORCE       2.720E+06
 LARGEST RESIDUAL FORCE            -1.126E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.032E+09   TIME AVG. MOMENT      5.520E+08
 LARGEST RESIDUAL MOMENT           -1.946E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.775E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.775E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.350E+06   TIME AVG. FORCE       2.721E+06
 LARGEST RESIDUAL FORCE            -1.432E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.254       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.076E+09   TIME AVG. MOMENT      5.533E+08
 LARGEST RESIDUAL MOMENT           -2.380E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.650E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.252E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.354E+06   TIME AVG. FORCE       2.721E+06
 LARGEST RESIDUAL FORCE            -1.818E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.472E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.075E+09   TIME AVG. MOMENT      5.533E+08
 LARGEST RESIDUAL MOMENT            3.023E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.637E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.277E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.354E+06   TIME AVG. FORCE       2.721E+06
 LARGEST RESIDUAL FORCE            -2.304E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.111E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.075E+09   TIME AVG. MOMENT      5.533E+08
 LARGEST RESIDUAL MOMENT            3.831E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.635E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.596E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    9.643E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    34 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2984    
     TOTAL ARC LENGTH    4.02    , INCREMENT OF ARC LENGTH   6.429E-03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.255E+06   TIME AVG. FORCE       2.679E+06
 LARGEST RESIDUAL FORCE            -1.156E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          18.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         18.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.042E+09   TIME AVG. MOMENT      5.672E+08
 LARGEST RESIDUAL MOMENT           -2.089E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.010E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.010E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.800E+06   TIME AVG. FORCE       2.781E+06
 LARGEST RESIDUAL FORCE            -1.532E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          278.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         260.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.704E+08   TIME AVG. MOMENT      5.623E+08
 LARGEST RESIDUAL MOMENT            3.019E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.143       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.133       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 16 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    35 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.322E+06   TIME AVG. FORCE       2.681E+06
 LARGEST RESIDUAL FORCE            -6.489E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.89       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.89       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.057E+09   TIME AVG. MOMENT      5.677E+08
 LARGEST RESIDUAL MOMENT           -1.103E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.786E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.786E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.344E+06   TIME AVG. FORCE       2.682E+06
 LARGEST RESIDUAL FORCE            -8.350E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.76       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.131       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.079E+09   TIME AVG. MOMENT      5.683E+08
 LARGEST RESIDUAL MOMENT           -1.388E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.720E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.573E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.346E+06   TIME AVG. FORCE       2.682E+06
 LARGEST RESIDUAL FORCE            -1.074E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.74       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.434E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.079E+09   TIME AVG. MOMENT      5.683E+08
 LARGEST RESIDUAL MOMENT            1.786E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.713E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.387E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.616E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    35 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3042    
     TOTAL ARC LENGTH    4.02    , INCREMENT OF ARC LENGTH   2.411E-03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.293E+06   TIME AVG. FORCE       2.643E+06
 LARGEST RESIDUAL FORCE            -9.889E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         10.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.039E+09   TIME AVG. MOMENT      5.814E+08
 LARGEST RESIDUAL MOMENT           -1.697E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.659E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.659E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.331E+06   TIME AVG. FORCE       2.644E+06
 LARGEST RESIDUAL FORCE            -1.301E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.212       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.085E+09   TIME AVG. MOMENT      5.827E+08
 LARGEST RESIDUAL MOMENT           -2.163E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.553E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.051E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.334E+06   TIME AVG. FORCE       2.645E+06
 LARGEST RESIDUAL FORCE            -1.711E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.234E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.084E+09   TIME AVG. MOMENT      5.826E+08
 LARGEST RESIDUAL MOMENT            2.845E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.542E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.153E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.334E+06   TIME AVG. FORCE       2.645E+06
 LARGEST RESIDUAL FORCE            -2.246E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.916E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.084E+09   TIME AVG. MOMENT      5.826E+08
 LARGEST RESIDUAL MOMENT            3.736E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.540E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.497E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.424E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    36 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3128    
     TOTAL ARC LENGTH    4.02    , INCREMENT OF ARC LENGTH   3.616E-03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.255E+06   TIME AVG. FORCE       2.607E+06
 LARGEST RESIDUAL FORCE            -1.114E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         15.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.048E+09   TIME AVG. MOMENT      5.952E+08
 LARGEST RESIDUAL MOMENT           -1.967E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.442E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.442E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.646E+06   TIME AVG. FORCE       2.699E+06
 LARGEST RESIDUAL FORCE            -1.452E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          265.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         250.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.811E+08   TIME AVG. MOMENT      5.907E+08
 LARGEST RESIDUAL MOMENT            2.990E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.137       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.128       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 17 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    37 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.308E+06   TIME AVG. FORCE       2.608E+06
 LARGEST RESIDUAL FORCE            -5.663E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.74       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.74       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.064E+09   TIME AVG. MOMENT      5.956E+08
 LARGEST RESIDUAL MOMENT           -9.581E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.166E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.166E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.326E+06   TIME AVG. FORCE       2.609E+06
 LARGEST RESIDUAL FORCE            -7.523E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.111       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.088E+09   TIME AVG. MOMENT      5.963E+08
 LARGEST RESIDUAL MOMENT           -1.251E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.110E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.581E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.328E+06   TIME AVG. FORCE       2.609E+06
 LARGEST RESIDUAL FORCE            -9.999E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.62       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.287E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.087E+09   TIME AVG. MOMENT      5.963E+08
 LARGEST RESIDUAL MOMENT            1.663E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.103E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.624E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.034E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    37 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3177    
     TOTAL ARC LENGTH    4.02    , INCREMENT OF ARC LENGTH   1.356E-03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.285E+06   TIME AVG. FORCE       2.574E+06
 LARGEST RESIDUAL FORCE            -8.620E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.58       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.58       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.071E+09   TIME AVG. MOMENT      6.088E+08
 LARGEST RESIDUAL MOMENT           -1.470E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.734E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.734E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.315E+06   TIME AVG. FORCE       2.575E+06
 LARGEST RESIDUAL FORCE            -1.166E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.40       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.177       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.092E+09   TIME AVG. MOMENT      6.093E+08
 LARGEST RESIDUAL MOMENT           -1.939E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.646E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.840E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.318E+06   TIME AVG. FORCE       2.575E+06
 LARGEST RESIDUAL FORCE            -1.578E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.38       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.993E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.091E+09   TIME AVG. MOMENT      6.093E+08
 LARGEST RESIDUAL MOMENT            2.625E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.636E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.027E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.318E+06   TIME AVG. FORCE       2.575E+06
 LARGEST RESIDUAL FORCE            -2.133E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.38       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.680E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.091E+09   TIME AVG. MOMENT      6.093E+08
 LARGEST RESIDUAL MOMENT            3.548E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.634E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.376E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.051E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    38 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3251    
     TOTAL ARC LENGTH    4.03    , INCREMENT OF ARC LENGTH   2.034E-03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.253E+06   TIME AVG. FORCE       2.541E+06
 LARGEST RESIDUAL FORCE            -1.076E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.053E+09   TIME AVG. MOMENT      6.206E+08
 LARGEST RESIDUAL MOMENT           -1.869E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.070E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.070E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.527E+06   TIME AVG. FORCE       2.625E+06
 LARGEST RESIDUAL FORCE            -1.391E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          254.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         242.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.908E+08   TIME AVG. MOMENT      6.165E+08
 LARGEST RESIDUAL MOMENT            2.967E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.131       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.124       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 98 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 27 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    39 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.289E+06   TIME AVG. FORCE       2.542E+06
 LARGEST RESIDUAL FORCE            -6.419E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.29       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.29       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.072E+09   TIME AVG. MOMENT      6.211E+08
 LARGEST RESIDUAL MOMENT           -1.087E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.476E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.476E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.309E+06   TIME AVG. FORCE       2.543E+06
 LARGEST RESIDUAL FORCE            -8.787E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.16       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.126       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.095E+09   TIME AVG. MOMENT      6.217E+08
 LARGEST RESIDUAL MOMENT           -1.461E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.412E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.337E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.311E+06   TIME AVG. FORCE       2.543E+06
 LARGEST RESIDUAL FORCE            -1.203E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.15       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.497E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.094E+09   TIME AVG. MOMENT      6.217E+08
 LARGEST RESIDUAL MOMENT            2.002E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.405E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.711E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    39 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3306    
     TOTAL ARC LENGTH    4.03    , INCREMENT OF ARC LENGTH   1.000E-03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.263E+06   TIME AVG. FORCE       2.511E+06
 LARGEST RESIDUAL FORCE            -9.791E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.39       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.39       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.053E+09   TIME AVG. MOMENT      6.325E+08
 LARGEST RESIDUAL MOMENT           -1.672E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.196E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.196E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.298E+06   TIME AVG. FORCE       2.511E+06
 LARGEST RESIDUAL FORCE            -1.367E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.19       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.202       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.100E+09   TIME AVG. MOMENT      6.337E+08
 LARGEST RESIDUAL MOMENT           -2.273E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.096E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.007E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.301E+06   TIME AVG. FORCE       2.512E+06
 LARGEST RESIDUAL FORCE            -1.908E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.17       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.325E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.099E+09   TIME AVG. MOMENT      6.337E+08
 LARGEST RESIDUAL MOMENT            3.174E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.084E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.200E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.302E+06   TIME AVG. FORCE       2.512E+06
 LARGEST RESIDUAL FORCE            -2.661E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.16       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.225E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.099E+09   TIME AVG. MOMENT      6.337E+08
 LARGEST RESIDUAL MOMENT            4.427E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.082E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.657E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    40 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3388    
     TOTAL ARC LENGTH    4.03    , INCREMENT OF ARC LENGTH   1.500E-03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.233E+06   TIME AVG. FORCE       2.480E+06
 LARGEST RESIDUAL FORCE            -9.881E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.060E+09   TIME AVG. MOMENT      6.440E+08
 LARGEST RESIDUAL MOMENT           -1.740E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.756E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.756E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.434E+06   TIME AVG. FORCE       2.558E+06
 LARGEST RESIDUAL FORCE            -1.345E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          249.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         235.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.002E+08   TIME AVG. MOMENT      6.402E+08
 LARGEST RESIDUAL MOMENT            2.950E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.129       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.121       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 13 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    41 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.253E+06   TIME AVG. FORCE       2.481E+06
 LARGEST RESIDUAL FORCE            -9.859E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.33       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.33       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.057E+09   TIME AVG. MOMENT      6.440E+08
 LARGEST RESIDUAL MOMENT           -1.683E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.171E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.171E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.288E+06   TIME AVG. FORCE       2.482E+06
 LARGEST RESIDUAL FORCE            -1.401E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.13       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.203       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.105E+09   TIME AVG. MOMENT      6.451E+08
 LARGEST RESIDUAL MOMENT           -2.331E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.070E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.010E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.292E+06   TIME AVG. FORCE       2.482E+06
 LARGEST RESIDUAL FORCE            -1.992E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.377E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.103E+09   TIME AVG. MOMENT      6.451E+08
 LARGEST RESIDUAL MOMENT            3.315E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.058E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.227E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.292E+06   TIME AVG. FORCE       2.482E+06
 LARGEST RESIDUAL FORCE            -2.830E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.358E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.103E+09   TIME AVG. MOMENT      6.451E+08
 LARGEST RESIDUAL MOMENT            4.709E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.056E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.726E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    41 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3471    
     TOTAL ARC LENGTH    4.03    , INCREMENT OF ARC LENGTH   1.000E-03


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.225E+06   TIME AVG. FORCE       2.452E+06
 LARGEST RESIDUAL FORCE            -9.469E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.063E+09   TIME AVG. MOMENT      6.551E+08
 LARGEST RESIDUAL MOMENT           -1.670E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.719E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.719E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.360E+06   TIME AVG. FORCE       2.527E+06
 LARGEST RESIDUAL FORCE            -1.312E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          244.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         230.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.065E+08   TIME AVG. MOMENT      6.513E+08
 LARGEST RESIDUAL MOMENT            2.938E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.126       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.118       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 14 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    42 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.225E+06   TIME AVG. FORCE       2.452E+06
 LARGEST RESIDUAL FORCE            -9.466E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.063E+09   TIME AVG. MOMENT      6.551E+08
 LARGEST RESIDUAL MOMENT           -1.670E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.719E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.719E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 5 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.361E+06   TIME AVG. FORCE       2.527E+06
 LARGEST RESIDUAL FORCE            -1.312E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          244.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         230.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.064E+08   TIME AVG. MOMENT      6.513E+08
 LARGEST RESIDUAL MOMENT            2.938E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.126       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.118       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 14 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         42  INCREMENTS
                      19  CUTBACKS IN AUTOMATIC INCREMENTATION
                     189  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     189  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     189  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                      91  WARNING MESSAGES DURING ANALYSIS
                       2  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      36  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   1.5000    
       SYSTEM TIME (SEC)    =  0.40000    
       TOTAL CPU TIME (SEC) =   1.9000    
       WALLCLOCK TIME (SEC) =          2
