1

   Abaqus 3DEXPERIENCE R2016x                                  Date 15-Jul-2020   Time 22:38:42
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 50 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.849E+06   TIME AVG. FORCE       9.849E+06
 LARGEST RESIDUAL FORCE             2.801E+07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.132E+09   TIME AVG. MOMENT      1.132E+09
 LARGEST RESIDUAL MOMENT            6.819E+09   AT NODE         12   DOF  6
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
             PART-1-1.2 D.O.F. 6 RATIO = 257.569E+12  .

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 93 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 25 POINTS
 

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


 AVERAGE FORCE                      4.969E+06   TIME AVG. FORCE       4.969E+06
 LARGEST RESIDUAL FORCE             3.625E+06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.935E+08   TIME AVG. MOMENT      1.935E+08
 LARGEST RESIDUAL MOMENT            7.569E+08   AT NODE          2   DOF  6
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
             FIRST YIELD AT 40 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 9 POINTS
 

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


 AVERAGE FORCE                      3.791E+06   TIME AVG. FORCE       3.791E+06
 LARGEST RESIDUAL FORCE            -6.773E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.488E+07   TIME AVG. MOMENT      4.488E+07
 LARGEST RESIDUAL MOMENT            1.033E+08   AT NODE          2   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 10 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 50 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  4

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.559E+04   TIME AVG. FORCE       6.559E+04
 LARGEST RESIDUAL FORCE             -2.24       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.193E+05   TIME AVG. MOMENT      2.193E+05
 LARGEST RESIDUAL MOMENT             407.       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.280E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.280E-05   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      6.559E+04   TIME AVG. FORCE       6.559E+04
 LARGEST RESIDUAL FORCE             2.948E-05   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.442E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.201E+05   TIME AVG. MOMENT      2.201E+05
 LARGEST RESIDUAL MOMENT           -2.546E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.278E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.785E-08   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     1 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.4415E-04
     TOTAL ARC LENGTH   1.562E-02, INCREMENT OF ARC LENGTH   1.562E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.312E+05   TIME AVG. FORCE       9.839E+04
 LARGEST RESIDUAL FORCE             -2.26       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.412E+05   TIME AVG. MOMENT      3.306E+05
 LARGEST RESIDUAL MOMENT             402.       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.275E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.275E-05   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      1.312E+05   TIME AVG. FORCE       9.839E+04
 LARGEST RESIDUAL FORCE             2.532E-05   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.183       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.436E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.652E+05   TIME AVG. MOMENT      3.427E+05
 LARGEST RESIDUAL MOMENT           -3.860E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.273E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.740E-08   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.344E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     2 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         4.8832E-04
     TOTAL ARC LENGTH   3.125E-02, INCREMENT OF ARC LENGTH   1.562E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.296E+05   TIME AVG. FORCE       1.421E+05
 LARGEST RESIDUAL FORCE             -5.11       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.275       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.275       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.761E+05   TIME AVG. MOMENT      4.872E+05
 LARGEST RESIDUAL MOMENT             909.       AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.906E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.906E-05   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      2.296E+05   TIME AVG. FORCE       1.421E+05
 LARGEST RESIDUAL FORCE            -4.876E-05   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.275       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.269E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.189E+05   TIME AVG. MOMENT      5.014E+05
 LARGEST RESIDUAL MOMENT           -1.480E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.901E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.761E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.516E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     3 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         8.5461E-04
     TOTAL ARC LENGTH   5.469E-02, INCREMENT OF ARC LENGTH   2.344E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.772E+05   TIME AVG. FORCE       2.009E+05
 LARGEST RESIDUAL FORCE             -11.6       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.412       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.412       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.285E+06   TIME AVG. MOMENT      6.973E+05
 LARGEST RESIDUAL MOMENT            2.063E+03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.343E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.343E-05   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      3.772E+05   TIME AVG. FORCE       2.009E+05
 LARGEST RESIDUAL FORCE            -2.381E-04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.412       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.496E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.357E+06   TIME AVG. MOMENT      7.153E+05
 LARGEST RESIDUAL MOMENT           -5.340E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.331E-05   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.037E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.273E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     4 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.4041E-03
     TOTAL ARC LENGTH   8.984E-02, INCREMENT OF ARC LENGTH   3.516E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.987E+05   TIME AVG. FORCE       2.804E+05
 LARGEST RESIDUAL FORCE             -26.3       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.618       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.618       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.063E+06   TIME AVG. MOMENT      9.850E+05
 LARGEST RESIDUAL MOMENT            4.700E+03   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.098E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.098E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      5.987E+05   TIME AVG. FORCE       2.804E+05
 LARGEST RESIDUAL FORCE            -1.274E-03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.618       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.737E-03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.182E+06   TIME AVG. MOMENT      1.009E+06
 LARGEST RESIDUAL MOMENT           -0.184       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.095E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.356E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.910E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     5 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.2286E-03
     TOTAL ARC LENGTH   0.143    , INCREMENT OF ARC LENGTH   5.273E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.310E+05   TIME AVG. FORCE       3.889E+05
 LARGEST RESIDUAL FORCE             -59.9       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.928       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.928       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.266E+06   TIME AVG. MOMENT      1.385E+06
 LARGEST RESIDUAL MOMENT            1.077E+04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.638E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.638E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      9.310E+05   TIME AVG. FORCE       3.889E+05
 LARGEST RESIDUAL FORCE            -7.098E-03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.928       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.090E-03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.463E+06   TIME AVG. MOMENT      1.418E+06
 LARGEST RESIDUAL MOMENT            0.629       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.631E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.204E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.883E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.119    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     6 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.4656E-03
     TOTAL ARC LENGTH   0.222    , INCREMENT OF ARC LENGTH   7.910E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.430E+06   TIME AVG. FORCE       5.376E+05
 LARGEST RESIDUAL FORCE             -137.       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.39       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.39       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     5.154E+06   TIME AVG. MOMENT      1.951E+06
 LARGEST RESIDUAL MOMENT            2.494E+04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.436E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.436E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      1.430E+06   TIME AVG. FORCE       5.376E+05
 LARGEST RESIDUAL FORCE            -4.147E-02   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.39       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.866E-03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.484E+06   TIME AVG. MOMENT      1.999E+06
 LARGEST RESIDUAL MOMENT             2.21       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.420E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.321E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.926E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.178    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     7 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         5.3220E-03
     TOTAL ARC LENGTH   0.340    , INCREMENT OF ARC LENGTH   0.119    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.178E+06   TIME AVG. FORCE       7.426E+05
 LARGEST RESIDUAL FORCE             -318.       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.09       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.09       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     8.189E+06   TIME AVG. MOMENT      2.772E+06
 LARGEST RESIDUAL MOMENT            5.865E+04   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.603E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.603E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      2.178E+06   TIME AVG. FORCE       7.426E+05
 LARGEST RESIDUAL FORCE            -0.262       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.09       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.472E-02   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.125E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     8.769E+06   TIME AVG. MOMENT      2.845E+06
 LARGEST RESIDUAL MOMENT             7.92       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.562E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.335E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.664E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.267    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     8 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         8.1077E-03
     TOTAL ARC LENGTH   0.518    , INCREMENT OF ARC LENGTH   0.178    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.301E+06   TIME AVG. FORCE       1.027E+06
 LARGEST RESIDUAL FORCE             -747.       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -3.13       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -3.13       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.326E+07   TIME AVG. MOMENT      4.003E+06
 LARGEST RESIDUAL MOMENT            1.414E+05   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.275E-04   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.275E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      3.300E+06   TIME AVG. FORCE       1.027E+06
 LARGEST RESIDUAL FORCE             -1.87       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -3.13       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.576E-02   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.626E-02
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.436E+07   TIME AVG. MOMENT      4.124E+06
 LARGEST RESIDUAL MOMENT             31.2       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.421E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.558E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.171E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.400    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     9 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.2287E-02
     TOTAL ARC LENGTH   0.785    , INCREMENT OF ARC LENGTH   0.267    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.784E+06   TIME AVG. FORCE       1.302E+06
 LARGEST RESIDUAL FORCE             8.539E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.70       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -4.70       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.838E+07   TIME AVG. MOMENT      7.550E+06
 LARGEST RESIDUAL MOMENT            8.918E+07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.732E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.732E-04   AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 40 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    10 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.761E+06   TIME AVG. FORCE       1.300E+06
 LARGEST RESIDUAL FORCE             4.138E+04   AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.76       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.76       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.192E+07   TIME AVG. MOMENT      6.904E+06
 LARGEST RESIDUAL MOMENT            8.279E+07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.272E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.272E-04   AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.139E+06   TIME AVG. FORCE       1.438E+06
 LARGEST RESIDUAL FORCE            -1.705E+07   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.56       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.65       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.401E+08   TIME AVG. MOMENT      3.773E+07
 LARGEST RESIDUAL MOMENT           -1.986E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.192E-03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.472E-03   AT NODE          4   DOF  6
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
             FIRST YIELD AT 24 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.960E+07   TIME AVG. FORCE       2.884E+06
 LARGEST RESIDUAL FORCE             2.719E+08   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -656.       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -655.       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.308E+09   TIME AVG. MOMENT      9.345E+08
 LARGEST RESIDUAL MOMENT            8.984E+10   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.20       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -1.20       AT NODE          6   DOF  6
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
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 96 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    10 STARTS. ATTEMPT NUMBER  3

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.359E+06   TIME AVG. FORCE       1.260E+06
 LARGEST RESIDUAL FORCE             -2.93       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.165       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.165       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.430E+07   TIME AVG. MOMENT      5.142E+06
 LARGEST RESIDUAL MOMENT           -1.866E+03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.067E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.067E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.359E+06   TIME AVG. FORCE       1.260E+06
 LARGEST RESIDUAL FORCE            -5.673E-05   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.165       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.643E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.468E+07   TIME AVG. MOMENT      5.180E+06
 LARGEST RESIDUAL MOMENT            9.563E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.075E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.168E-08   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.754E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    10 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.2507E-02
     TOTAL ARC LENGTH   0.810    , INCREMENT OF ARC LENGTH   2.503E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.448E+06   TIME AVG. FORCE       1.459E+06
 LARGEST RESIDUAL FORCE             -4.58       AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.248       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.248       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.477E+07   TIME AVG. MOMENT      6.052E+06
 LARGEST RESIDUAL MOMENT           -2.667E+03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.635E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.635E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.448E+06   TIME AVG. FORCE       1.459E+06
 LARGEST RESIDUAL FORCE            -1.615E-04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.248       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.074E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.517E+07   TIME AVG. MOMENT      6.088E+06
 LARGEST RESIDUAL MOMENT            0.238       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.656E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.098E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.631E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    11 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.2838E-02
     TOTAL ARC LENGTH   0.848    , INCREMENT OF ARC LENGTH   3.754E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.581E+06   TIME AVG. FORCE       1.636E+06
 LARGEST RESIDUAL FORCE            -4.247E+03   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.372       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.372       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.544E+07   TIME AVG. MOMENT      6.867E+06
 LARGEST RESIDUAL MOMENT            6.631E+05   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.034E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.034E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.580E+06   TIME AVG. FORCE       1.636E+06
 LARGEST RESIDUAL FORCE             0.656       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.371       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.800E-02   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.575E+07   TIME AVG. MOMENT      6.893E+06
 LARGEST RESIDUAL MOMENT            -185.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.670E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.848E-06   AT NODE          9   DOF  6
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


 AVERAGE FORCE                      3.580E+06   TIME AVG. FORCE       1.636E+06
 LARGEST RESIDUAL FORCE             6.994E-05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.371       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.546E-07   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.575E+07   TIME AVG. MOMENT      6.893E+06
 LARGEST RESIDUAL MOMENT           -8.339E-03   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.670E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.544E-10   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    8.447E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    12 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.3332E-02
     TOTAL ARC LENGTH   0.904    , INCREMENT OF ARC LENGTH   5.631E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.609E+06   TIME AVG. FORCE       1.787E+06
 LARGEST RESIDUAL FORCE             3.088E+04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.767       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.767       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.419E+07   TIME AVG. MOMENT      7.454E+06
 LARGEST RESIDUAL MOMENT            5.134E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.030E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.030E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.586E+06   TIME AVG. FORCE       1.786E+06
 LARGEST RESIDUAL FORCE             2.420E+05   AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.785       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.075E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.480E+07   TIME AVG. MOMENT      7.501E+06
 LARGEST RESIDUAL MOMENT            3.774E+07   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.728E-04   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.122E-05   AT NODE          5   DOF  6
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


 AVERAGE FORCE                      3.595E+06   TIME AVG. FORCE       1.786E+06
 LARGEST RESIDUAL FORCE             -26.7       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.750       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.097E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -4.406E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.632E+07   TIME AVG. MOMENT      7.618E+06
 LARGEST RESIDUAL MOMENT            2.375E+03   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.294E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.447E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -3.446E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    13 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.3501E-02
     TOTAL ARC LENGTH   0.989    , INCREMENT OF ARC LENGTH   8.447E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.600E+06   TIME AVG. FORCE       1.916E+06
 LARGEST RESIDUAL FORCE             2.803E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.13       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.13       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.220E+07   TIME AVG. MOMENT      8.659E+06
 LARGEST RESIDUAL MOMENT           -4.141E+06   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.275E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.275E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.576E+06   TIME AVG. FORCE       1.914E+06
 LARGEST RESIDUAL FORCE            -6.878E+05   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.175       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.346E+07   TIME AVG. MOMENT      8.749E+06
 LARGEST RESIDUAL MOMENT           -9.341E+07   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.571E-04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.677E-04   AT NODE          8   DOF  6
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


 AVERAGE FORCE                      3.594E+06   TIME AVG. FORCE       1.915E+06
 LARGEST RESIDUAL FORCE              66.7       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.18       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.541E-02   AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.269E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.342E+07   TIME AVG. MOMENT      8.747E+06
 LARGEST RESIDUAL MOMENT            1.821E+04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.790E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.633E-04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.158E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.190    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    14 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.3671E-02
     TOTAL ARC LENGTH    1.12    , INCREMENT OF ARC LENGTH   0.127    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.585E+06   TIME AVG. FORCE       2.027E+06
 LARGEST RESIDUAL FORCE            -2.683E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.78       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.78       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.379E+07   TIME AVG. MOMENT      1.042E+07
 LARGEST RESIDUAL MOMENT            7.815E+04   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.071E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.071E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.586E+06   TIME AVG. FORCE       2.027E+06
 LARGEST RESIDUAL FORCE              6.19       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.77       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.591E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.550E+07   TIME AVG. MOMENT      1.053E+07
 LARGEST RESIDUAL MOMENT             990.       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.151E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.659E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    9.263E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.285    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    15 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.3909E-02
     TOTAL ARC LENGTH    1.31    , INCREMENT OF ARC LENGTH   0.190    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.468E+06   TIME AVG. FORCE       2.117E+06
 LARGEST RESIDUAL FORCE            -3.232E+06   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.89       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.89       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.485E+07   TIME AVG. MOMENT      1.393E+07
 LARGEST RESIDUAL MOMENT           -4.491E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.109E-03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.109E-03   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      3.557E+06   TIME AVG. FORCE       2.122E+06
 LARGEST RESIDUAL FORCE            -6.145E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.73       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.399       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.245E+07   TIME AVG. MOMENT      1.315E+07
 LARGEST RESIDUAL MOMENT           -8.412E+06   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.440E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.339E-03   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      3.559E+06   TIME AVG. FORCE       2.123E+06
 LARGEST RESIDUAL FORCE            -2.415E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.72       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.762E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.426E+07   TIME AVG. MOMENT      1.326E+07
 LARGEST RESIDUAL MOMENT           -3.713E+05   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.444E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.196E-05   AT NODE          6   DOF  6
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


 AVERAGE FORCE                      3.559E+06   TIME AVG. FORCE       2.123E+06
 LARGEST RESIDUAL FORCE             -10.1       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.72       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.845E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.427E+07   TIME AVG. MOMENT      1.326E+07
 LARGEST RESIDUAL MOMENT           -1.706E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.447E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.116E-06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.428    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    16 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.4257E-02
     TOTAL ARC LENGTH    1.59    , INCREMENT OF ARC LENGTH   0.285    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.517E+06   TIME AVG. FORCE       2.205E+06
 LARGEST RESIDUAL FORCE            -1.313E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.04       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         4.04       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.974E+07   TIME AVG. MOMENT      1.717E+07
 LARGEST RESIDUAL MOMENT           -8.582E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.143E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.143E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.520E+06   TIME AVG. FORCE       2.205E+06
 LARGEST RESIDUAL FORCE             3.350E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.04       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.082E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.367E+07   TIME AVG. MOMENT      1.741E+07
 LARGEST RESIDUAL MOMENT            5.262E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.143E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.239E-06   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      3.520E+06   TIME AVG. FORCE       2.205E+06
 LARGEST RESIDUAL FORCE             -24.3       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.04       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.986E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.369E+07   TIME AVG. MOMENT      1.741E+07
 LARGEST RESIDUAL MOMENT           -4.090E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.146E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.139E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.641    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    17 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.4796E-02
     TOTAL ARC LENGTH    2.02    , INCREMENT OF ARC LENGTH   0.428    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.458E+06   TIME AVG. FORCE       2.274E+06
 LARGEST RESIDUAL FORCE            -2.818E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.06       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.06       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.216E+08   TIME AVG. MOMENT      2.319E+07
 LARGEST RESIDUAL MOMENT           -2.169E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.214E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.214E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.466E+06   TIME AVG. FORCE       2.275E+06
 LARGEST RESIDUAL FORCE             5.119E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.06       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.395E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.241E+08   TIME AVG. MOMENT      2.334E+07
 LARGEST RESIDUAL MOMENT            8.130E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.213E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.600E-06   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      3.466E+06   TIME AVG. FORCE       2.275E+06
 LARGEST RESIDUAL FORCE             -60.4       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.06       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.072E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.274E+08   TIME AVG. MOMENT      2.352E+07
 LARGEST RESIDUAL MOMENT           -1.014E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.218E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.737E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.962    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    18 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.5656E-02
     TOTAL ARC LENGTH    2.66    , INCREMENT OF ARC LENGTH   0.641    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.371E+06   TIME AVG. FORCE       2.333E+06
 LARGEST RESIDUAL FORCE             1.338E+05   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.09       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.09       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.819E+08   TIME AVG. MOMENT      3.186E+07
 LARGEST RESIDUAL MOMENT           -2.339E+07   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.818E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.818E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.379E+06   TIME AVG. FORCE       2.333E+06
 LARGEST RESIDUAL FORCE             2.787E+04   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.11       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.269       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.811E+08   TIME AVG. MOMENT      3.181E+07
 LARGEST RESIDUAL MOMENT            2.365E+06   AT NODE         12   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.824E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.931E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      3.378E+06   TIME AVG. FORCE       2.333E+06
 LARGEST RESIDUAL FORCE             -225.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.11       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.250E-02   AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.847E+08   TIME AVG. MOMENT      3.200E+07
 LARGEST RESIDUAL MOMENT           -3.743E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.829E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.363E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     1.44    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    19 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.7076E-02
     TOTAL ARC LENGTH    3.62    , INCREMENT OF ARC LENGTH   0.962    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.200E+06   TIME AVG. FORCE       2.376E+06
 LARGEST RESIDUAL FORCE            -1.347E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.446E+08   TIME AVG. MOMENT      4.263E+07
 LARGEST RESIDUAL MOMENT           -1.215E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.224E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.224E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.233E+06   TIME AVG. FORCE       2.378E+06
 LARGEST RESIDUAL FORCE              774.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.232       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -9.236E-02
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.449E+08   TIME AVG. MOMENT      4.265E+07
 LARGEST RESIDUAL MOMENT            2.280E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.210E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.099E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      3.233E+06   TIME AVG. FORCE       2.378E+06
 LARGEST RESIDUAL FORCE             -14.9       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.244E-04   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.514E+08   TIME AVG. MOMENT      4.297E+07
 LARGEST RESIDUAL MOMENT           -2.500E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.211E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.465E-06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     2.16    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    20 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.9513E-02
     TOTAL ARC LENGTH    5.06    , INCREMENT OF ARC LENGTH    1.44    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.963E+06   TIME AVG. FORCE       2.406E+06
 LARGEST RESIDUAL FORCE            -2.959E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          20.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         20.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.294E+08   TIME AVG. MOMENT      5.661E+07
 LARGEST RESIDUAL MOMENT           -2.840E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.079E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.079E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.040E+06   TIME AVG. FORCE       2.409E+06
 LARGEST RESIDUAL FORCE             3.353E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          20.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.302       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.302E+08   TIME AVG. MOMENT      5.665E+07
 LARGEST RESIDUAL MOMENT           -5.344E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.076E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.679E-05   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      3.040E+06   TIME AVG. FORCE       2.409E+06
 LARGEST RESIDUAL FORCE              44.5       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          20.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.784E-04   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.389E+08   TIME AVG. MOMENT      5.706E+07
 LARGEST RESIDUAL MOMENT            7.387E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.076E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.090E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     3.25    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    21 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.3732E-02
     TOTAL ARC LENGTH    7.23    , INCREMENT OF ARC LENGTH    2.16    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.630E+06   TIME AVG. FORCE       2.419E+06
 LARGEST RESIDUAL FORCE            -6.485E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          30.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         30.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.434E+08   TIME AVG. MOMENT      7.462E+07
 LARGEST RESIDUAL MOMENT           -6.635E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.608E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.608E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.792E+06   TIME AVG. FORCE       2.427E+06
 LARGEST RESIDUAL FORCE             8.272E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          30.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.755       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.245E+08   TIME AVG. MOMENT      7.376E+07
 LARGEST RESIDUAL MOMENT           -1.317E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.598E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.582E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      2.792E+06   TIME AVG. FORCE       2.427E+06
 LARGEST RESIDUAL FORCE             -172.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          30.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.578E-03   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.467E+08   TIME AVG. MOMENT      7.477E+07
 LARGEST RESIDUAL MOMENT            2.853E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.598E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.392E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     4.87    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    22 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.1236E-02
     TOTAL ARC LENGTH    10.5    , INCREMENT OF ARC LENGTH    3.25    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.150E+06   TIME AVG. FORCE       2.415E+06
 LARGEST RESIDUAL FORCE            -1.398E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          45.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         45.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.863E+08   TIME AVG. MOMENT      9.701E+07
 LARGEST RESIDUAL MOMENT           -1.537E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.381E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.381E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.498E+06   TIME AVG. FORCE       2.430E+06
 LARGEST RESIDUAL FORCE             2.729E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          44.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.14       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.448E+08   TIME AVG. MOMENT      9.521E+07
 LARGEST RESIDUAL MOMENT           -4.366E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.357E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.470E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      2.499E+06   TIME AVG. FORCE       2.430E+06
 LARGEST RESIDUAL FORCE             -882.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          44.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.249E-03   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.730E+08   TIME AVG. MOMENT      9.643E+07
 LARGEST RESIDUAL MOMENT            1.462E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.357E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.358E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     7.31    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    23 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         4.4734E-02
     TOTAL ARC LENGTH    15.3    , INCREMENT OF ARC LENGTH    4.87    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.488E+06   TIME AVG. FORCE       2.391E+06
 LARGEST RESIDUAL FORCE            -2.939E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          66.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         66.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.232E+08   TIME AVG. MOMENT      1.225E+08
 LARGEST RESIDUAL MOMENT           -3.551E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.500E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.500E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.174E+06   TIME AVG. FORCE       2.419E+06
 LARGEST RESIDUAL FORCE             7.551E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          65.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.04       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.771E+08   TIME AVG. MOMENT      1.206E+08
 LARGEST RESIDUAL MOMENT           -1.211E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.443E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.739E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      2.178E+06   TIME AVG. FORCE       2.419E+06
 LARGEST RESIDUAL FORCE            -3.810E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          65.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.445E-02   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.110E+08   TIME AVG. MOMENT      1.220E+08
 LARGEST RESIDUAL MOMENT            6.312E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.442E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.481E-05   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      2.178E+06   TIME AVG. FORCE       2.419E+06
 LARGEST RESIDUAL FORCE             -157.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          65.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.439E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.110E+08   TIME AVG. MOMENT      1.220E+08
 LARGEST RESIDUAL MOMENT            2.601E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.442E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.148E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     11.0    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    24 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         6.9179E-02
     TOTAL ARC LENGTH    22.7    , INCREMENT OF ARC LENGTH    7.31    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.207E+06   TIME AVG. FORCE       2.371E+06
 LARGEST RESIDUAL FORCE            -7.180E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          96.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         96.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.798E+08   TIME AVG. MOMENT      1.523E+08
 LARGEST RESIDUAL MOMENT           -6.005E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.084E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.084E-02   AT NODE          1   DOF  6
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
             FIRST YIELD AT 24 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.952E+07   TIME AVG. FORCE       3.104E+06
 LARGEST RESIDUAL FORCE            -1.388E+08   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.718E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.697E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.028E+09   TIME AVG. MOMENT      4.783E+08
 LARGEST RESIDUAL MOMENT            6.339E+10   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.571       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.621       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 18 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 263.586E+12  .

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 87 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.183E+07   TIME AVG. FORCE       3.596E+06
 LARGEST RESIDUAL FORCE            -3.471E+08   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.422E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.153E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.339E+10   TIME AVG. MOMENT      1.053E+09
 LARGEST RESIDUAL MOMENT            2.817E+11   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.24       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -1.01       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 18 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 529.964E+12  .

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 100 POINTS
 

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


 AVERAGE FORCE                      1.800E+06   TIME AVG. FORCE       2.395E+06
 LARGEST RESIDUAL FORCE            -9.488E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          36.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         36.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.511E+08   TIME AVG. MOMENT      1.472E+08
 LARGEST RESIDUAL MOMENT           -2.442E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.907E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.907E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.039E+06   TIME AVG. FORCE       2.404E+06
 LARGEST RESIDUAL FORCE             6.189E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          35.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.637       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.513E+08   TIME AVG. MOMENT      1.472E+08
 LARGEST RESIDUAL MOMENT           -1.019E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.883E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.386E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.041E+06   TIME AVG. FORCE       2.404E+06
 LARGEST RESIDUAL FORCE            -3.159E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          35.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.487E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.704E+08   TIME AVG. MOMENT      1.480E+08
 LARGEST RESIDUAL MOMENT            5.241E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.883E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.003E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     4.11    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    25 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         8.4779E-02
     TOTAL ARC LENGTH    25.4    , INCREMENT OF ARC LENGTH    2.74    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.403E+06   TIME AVG. FORCE       2.366E+06
 LARGEST RESIDUAL FORCE            -1.599E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          53.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         53.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.356E+08   TIME AVG. MOMENT      1.744E+08
 LARGEST RESIDUAL MOMENT           -4.527E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.809E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.809E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.869E+06   TIME AVG. FORCE       2.384E+06
 LARGEST RESIDUAL FORCE             1.320E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          52.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.21       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.228E+08   TIME AVG. MOMENT      1.739E+08
 LARGEST RESIDUAL MOMENT           -2.172E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.759E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.979E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.873E+06   TIME AVG. FORCE       2.384E+06
 LARGEST RESIDUAL FORCE            -8.480E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          52.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.403E-02   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.428E+08   TIME AVG. MOMENT      1.747E+08
 LARGEST RESIDUAL MOMENT            1.407E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.757E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.348E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.874E+06   TIME AVG. FORCE       2.384E+06
 LARGEST RESIDUAL FORCE             -511.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          52.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.112E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.427E+08   TIME AVG. MOMENT      1.747E+08
 LARGEST RESIDUAL MOMENT            8.480E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.757E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.195E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     6.16    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    26 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1103    
     TOTAL ARC LENGTH    29.5    , INCREMENT OF ARC LENGTH    4.11    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.015E+06   TIME AVG. FORCE       2.333E+06
 LARGEST RESIDUAL FORCE            -4.127E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          77.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         77.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.238E+08   TIME AVG. MOMENT      2.024E+08
 LARGEST RESIDUAL MOMENT           -4.866E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.099E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.099E-02   AT NODE          1   DOF  6
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
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 5 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    27 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.619E+06   TIME AVG. FORCE       2.356E+06
 LARGEST RESIDUAL FORCE            -1.372E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          29.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         29.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.506E+08   TIME AVG. MOMENT      1.997E+08
 LARGEST RESIDUAL MOMENT           -2.842E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.538E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.538E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.793E+06   TIME AVG. FORCE       2.362E+06
 LARGEST RESIDUAL FORCE            -1.011E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.446       AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.551E+08   TIME AVG. MOMENT      1.999E+08
 LARGEST RESIDUAL MOMENT           -1.674E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.516E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.131E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.795E+06   TIME AVG. FORCE       2.362E+06
 LARGEST RESIDUAL FORCE            -6.849E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.313E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.767E+08   TIME AVG. MOMENT      2.007E+08
 LARGEST RESIDUAL MOMENT            1.137E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.515E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.165E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.796E+06   TIME AVG. FORCE       2.362E+06
 LARGEST RESIDUAL FORCE             -457.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.740E-04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.766E+08   TIME AVG. MOMENT      2.007E+08
 LARGEST RESIDUAL MOMENT            7.582E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.515E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.241E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     2.31    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    27 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1257    
     TOTAL ARC LENGTH    31.0    , INCREMENT OF ARC LENGTH    1.54    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.350E+06   TIME AVG. FORCE       2.326E+06
 LARGEST RESIDUAL FORCE            -2.169E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         42.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.052E+08   TIME AVG. MOMENT      2.259E+08
 LARGEST RESIDUAL MOMENT           -4.821E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.271E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.271E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      7.636E+06   TIME AVG. FORCE       2.550E+06
 LARGEST RESIDUAL FORCE            -1.793E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          447.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         430.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.000E+08   TIME AVG. MOMENT      2.221E+08
 LARGEST RESIDUAL MOMENT            7.147E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.229       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.206       AT NODE          1   DOF  6
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
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 52 POINTS
 

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


 AVERAGE FORCE                      1.688E+06   TIME AVG. FORCE       2.338E+06
 LARGEST RESIDUAL FORCE            -9.145E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         16.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.590E+08   TIME AVG. MOMENT      2.242E+08
 LARGEST RESIDUAL MOMENT           -1.691E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.518E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.518E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.754E+06   TIME AVG. FORCE       2.340E+06
 LARGEST RESIDUAL FORCE            -6.697E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.201       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.717E+08   TIME AVG. MOMENT      2.247E+08
 LARGEST RESIDUAL MOMENT           -1.110E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.420E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.806E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.756E+06   TIME AVG. FORCE       2.340E+06
 LARGEST RESIDUAL FORCE            -4.730E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.456E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.940E+08   TIME AVG. MOMENT      2.255E+08
 LARGEST RESIDUAL MOMENT            7.854E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.416E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.380E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.867    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    28 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1346    
     TOTAL ARC LENGTH    31.6    , INCREMENT OF ARC LENGTH   0.578    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.568E+06   TIME AVG. FORCE       2.314E+06
 LARGEST RESIDUAL FORCE            -1.414E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         23.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.881E+08   TIME AVG. MOMENT      2.483E+08
 LARGEST RESIDUAL MOMENT           -2.726E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.267E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.267E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.698E+06   TIME AVG. FORCE       2.318E+06
 LARGEST RESIDUAL FORCE            -1.131E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.370       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.955E+08   TIME AVG. MOMENT      2.486E+08
 LARGEST RESIDUAL MOMENT           -1.875E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.249E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.782E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.700E+06   TIME AVG. FORCE       2.318E+06
 LARGEST RESIDUAL FORCE            -8.633E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.456E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.181E+08   TIME AVG. MOMENT      2.493E+08
 LARGEST RESIDUAL MOMENT            1.434E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.248E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.721E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.701E+06   TIME AVG. FORCE       2.318E+06
 LARGEST RESIDUAL FORCE             -653.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.068E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.180E+08   TIME AVG. MOMENT      2.493E+08
 LARGEST RESIDUAL MOMENT            1.085E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.248E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.462E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     1.30    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    29 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1484    
     TOTAL ARC LENGTH    32.5    , INCREMENT OF ARC LENGTH   0.867    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.363E+06   TIME AVG. FORCE       2.287E+06
 LARGEST RESIDUAL FORCE            -2.099E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          35.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         35.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.286E+08   TIME AVG. MOMENT      2.720E+08
 LARGEST RESIDUAL MOMENT           -4.314E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.876E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.876E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.874E+06   TIME AVG. FORCE       2.470E+06
 LARGEST RESIDUAL FORCE            -1.787E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          399.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         364.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.797E+08   TIME AVG. MOMENT      2.703E+08
 LARGEST RESIDUAL MOMENT            5.843E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.204       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.185       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 28 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    30 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.618E+06   TIME AVG. FORCE       2.295E+06
 LARGEST RESIDUAL FORCE            -8.893E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.929E+08   TIME AVG. MOMENT      2.708E+08
 LARGEST RESIDUAL MOMENT           -1.594E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.037E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.037E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.670E+06   TIME AVG. FORCE       2.297E+06
 LARGEST RESIDUAL FORCE            -7.169E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.174       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.312E+08   TIME AVG. MOMENT      2.721E+08
 LARGEST RESIDUAL MOMENT           -1.189E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.952E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.522E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.672E+06   TIME AVG. FORCE       2.297E+06
 LARGEST RESIDUAL FORCE            -5.660E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.044E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.306E+08   TIME AVG. MOMENT      2.720E+08
 LARGEST RESIDUAL MOMENT            9.399E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.947E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.697E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.488    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    30 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1563    
     TOTAL ARC LENGTH    32.8    , INCREMENT OF ARC LENGTH   0.325    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.529E+06   TIME AVG. FORCE       2.272E+06
 LARGEST RESIDUAL FORCE            -1.366E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         19.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.151E+08   TIME AVG. MOMENT      2.928E+08
 LARGEST RESIDUAL MOMENT           -2.527E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.048E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.048E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.628E+06   TIME AVG. FORCE       2.275E+06
 LARGEST RESIDUAL FORCE            -1.176E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.308       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.250E+08   TIME AVG. MOMENT      2.931E+08
 LARGEST RESIDUAL MOMENT           -1.951E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.033E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.494E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.631E+06   TIME AVG. FORCE       2.275E+06
 LARGEST RESIDUAL FORCE            -9.844E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.511E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.483E+08   TIME AVG. MOMENT      2.939E+08
 LARGEST RESIDUAL MOMENT            1.635E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.032E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.902E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.632E+06   TIME AVG. FORCE       2.275E+06
 LARGEST RESIDUAL FORCE             -820.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.233E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.482E+08   TIME AVG. MOMENT      2.939E+08
 LARGEST RESIDUAL MOMENT            1.361E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.032E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.307E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.731    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    31 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1685    
     TOTAL ARC LENGTH    33.3    , INCREMENT OF ARC LENGTH   0.488    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.378E+06   TIME AVG. FORCE       2.247E+06
 LARGEST RESIDUAL FORCE            -2.024E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          29.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         29.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.465E+08   TIME AVG. MOMENT      3.143E+08
 LARGEST RESIDUAL MOMENT           -3.928E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.556E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.556E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.360E+06   TIME AVG. FORCE       2.403E+06
 LARGEST RESIDUAL FORCE            -1.783E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          366.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         337.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.942E+08   TIME AVG. MOMENT      3.126E+08
 LARGEST RESIDUAL MOMENT            5.040E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.188       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.172       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 30 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    32 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.567E+06   TIME AVG. FORCE       2.253E+06
 LARGEST RESIDUAL FORCE            -8.317E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         10.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.177E+08   TIME AVG. MOMENT      3.134E+08
 LARGEST RESIDUAL MOMENT           -1.461E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.835E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.835E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.608E+06   TIME AVG. FORCE       2.255E+06
 LARGEST RESIDUAL FORCE            -7.242E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.149       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.583E+08   TIME AVG. MOMENT      3.146E+08
 LARGEST RESIDUAL MOMENT           -1.202E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.761E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.360E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.610E+06   TIME AVG. FORCE       2.255E+06
 LARGEST RESIDUAL FORCE            -6.227E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.198E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.577E+08   TIME AVG. MOMENT      3.146E+08
 LARGEST RESIDUAL MOMENT            1.034E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.756E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.752E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.274    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    32 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1754    
     TOTAL ARC LENGTH    33.5    , INCREMENT OF ARC LENGTH   0.183    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.500E+06   TIME AVG. FORCE       2.232E+06
 LARGEST RESIDUAL FORCE            -1.272E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         16.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.351E+08   TIME AVG. MOMENT      3.334E+08
 LARGEST RESIDUAL MOMENT           -2.290E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.701E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.701E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.577E+06   TIME AVG. FORCE       2.234E+06
 LARGEST RESIDUAL FORCE            -1.165E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.257       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.471E+08   TIME AVG. MOMENT      3.338E+08
 LARGEST RESIDUAL MOMENT           -1.934E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.575E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.254E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.580E+06   TIME AVG. FORCE       2.234E+06
 LARGEST RESIDUAL FORCE            -1.048E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.496E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.711E+08   TIME AVG. MOMENT      3.345E+08
 LARGEST RESIDUAL MOMENT            1.741E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.568E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.764E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.580E+06   TIME AVG. FORCE       2.234E+06
 LARGEST RESIDUAL FORCE             -940.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.323E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.710E+08   TIME AVG. MOMENT      3.345E+08
 LARGEST RESIDUAL MOMENT            1.561E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.567E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.763E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.411    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    33 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1860    
     TOTAL ARC LENGTH    33.8    , INCREMENT OF ARC LENGTH   0.274    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.385E+06   TIME AVG. FORCE       2.209E+06
 LARGEST RESIDUAL FORCE            -1.946E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          24.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         24.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.605E+08   TIME AVG. MOMENT      3.529E+08
 LARGEST RESIDUAL MOMENT           -3.621E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.294E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.294E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.532E+06   TIME AVG. FORCE       2.213E+06
 LARGEST RESIDUAL FORCE            -1.913E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.457       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.660E+08   TIME AVG. MOMENT      3.531E+08
 LARGEST RESIDUAL MOMENT           -3.174E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.272E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.197E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.537E+06   TIME AVG. FORCE       2.214E+06
 LARGEST RESIDUAL FORCE            -1.835E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.499E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.898E+08   TIME AVG. MOMENT      3.538E+08
 LARGEST RESIDUAL MOMENT            3.049E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.271E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.308E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.537E+06   TIME AVG. FORCE       2.214E+06
 LARGEST RESIDUAL FORCE            -1.751E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.326E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.897E+08   TIME AVG. MOMENT      3.538E+08
 LARGEST RESIDUAL MOMENT            2.909E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.270E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.190E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.617    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    34 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2022    
     TOTAL ARC LENGTH    34.2    , INCREMENT OF ARC LENGTH   0.411    


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.230E+06   TIME AVG. FORCE       2.186E+06
 LARGEST RESIDUAL FORCE            -1.444E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          35.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         35.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.844E+08   TIME AVG. MOMENT      3.718E+08
 LARGEST RESIDUAL MOMENT           -3.248E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.916E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.916E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.356E+06   TIME AVG. FORCE       2.332E+06
 LARGEST RESIDUAL FORCE            -1.782E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          400.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         365.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.418E+08   TIME AVG. MOMENT      3.706E+08
 LARGEST RESIDUAL MOMENT            5.794E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.205       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.186       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 32 POINTS
 

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


 AVERAGE FORCE                      1.452E+06   TIME AVG. FORCE       2.192E+06
 LARGEST RESIDUAL FORCE            -1.196E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.609E+08   TIME AVG. MOMENT      3.711E+08
 LARGEST RESIDUAL MOMENT           -2.107E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.186E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.186E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.512E+06   TIME AVG. FORCE       2.194E+06
 LARGEST RESIDUAL FORCE            -1.194E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.220       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.001E+09   TIME AVG. MOMENT      3.722E+08
 LARGEST RESIDUAL MOMENT           -1.983E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.078E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.078E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.515E+06   TIME AVG. FORCE       2.194E+06
 LARGEST RESIDUAL FORCE            -1.181E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.534E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.996E+08   TIME AVG. MOMENT      3.722E+08
 LARGEST RESIDUAL MOMENT            1.961E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.070E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.921E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.515E+06   TIME AVG. FORCE       2.194E+06
 LARGEST RESIDUAL FORCE            -1.165E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.498E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.995E+08   TIME AVG. MOMENT      3.722E+08
 LARGEST RESIDUAL MOMENT            1.935E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.069E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.662E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.231    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    35 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2114    
     TOTAL ARC LENGTH    34.3    , INCREMENT OF ARC LENGTH   0.154    


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.367E+06   TIME AVG. FORCE       2.171E+06
 LARGEST RESIDUAL FORCE            -1.784E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         19.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.804E+08   TIME AVG. MOMENT      3.891E+08
 LARGEST RESIDUAL MOMENT           -3.227E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.070E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.070E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.731E+06   TIME AVG. FORCE       2.292E+06
 LARGEST RESIDUAL FORCE            -1.777E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          322.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         303.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.876E+08   TIME AVG. MOMENT      3.865E+08
 LARGEST RESIDUAL MOMENT            4.243E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.165       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.155       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 37 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    36 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.474E+06   TIME AVG. FORCE       2.174E+06
 LARGEST RESIDUAL FORCE            -7.037E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         7.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.610E+08   TIME AVG. MOMENT      3.886E+08
 LARGEST RESIDUAL MOMENT           -1.206E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.013E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.013E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.501E+06   TIME AVG. FORCE       2.174E+06
 LARGEST RESIDUAL FORCE            -7.104E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.32       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.112       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.005E+09   TIME AVG. MOMENT      3.898E+08
 LARGEST RESIDUAL MOMENT           -1.180E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.958E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.572E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.503E+06   TIME AVG. FORCE       2.174E+06
 LARGEST RESIDUAL FORCE            -7.143E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.31       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.081E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.005E+09   TIME AVG. MOMENT      3.898E+08
 LARGEST RESIDUAL MOMENT            1.187E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.953E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.668E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    8.679E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    36 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2167    
     TOTAL ARC LENGTH    34.4    , INCREMENT OF ARC LENGTH   5.786E-02


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.435E+06   TIME AVG. FORCE       2.155E+06
 LARGEST RESIDUAL FORCE            -1.071E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.719E+08   TIME AVG. MOMENT      4.055E+08
 LARGEST RESIDUAL MOMENT           -1.863E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.996E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.996E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.483E+06   TIME AVG. FORCE       2.156E+06
 LARGEST RESIDUAL FORCE            -1.115E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.184       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.014E+09   TIME AVG. MOMENT      4.066E+08
 LARGEST RESIDUAL MOMENT           -1.851E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.905E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.089E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.486E+06   TIME AVG. FORCE       2.156E+06
 LARGEST RESIDUAL FORCE            -1.152E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.429E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.013E+09   TIME AVG. MOMENT      4.066E+08
 LARGEST RESIDUAL MOMENT            1.914E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.898E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.362E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.486E+06   TIME AVG. FORCE       2.156E+06
 LARGEST RESIDUAL FORCE            -1.189E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.463E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.013E+09   TIME AVG. MOMENT      4.066E+08
 LARGEST RESIDUAL MOMENT            1.976E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.897E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.485E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.130    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    37 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2247    
     TOTAL ARC LENGTH    34.5    , INCREMENT OF ARC LENGTH   8.679E-02


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.369E+06   TIME AVG. FORCE       2.135E+06
 LARGEST RESIDUAL FORCE            -1.621E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         16.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.880E+08   TIME AVG. MOMENT      4.219E+08
 LARGEST RESIDUAL MOMENT           -2.877E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.941E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.941E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.456E+06   TIME AVG. FORCE       2.137E+06
 LARGEST RESIDUAL FORCE            -1.761E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.310       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.989E+08   TIME AVG. MOMENT      4.222E+08
 LARGEST RESIDUAL MOMENT           -2.925E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.790E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.510E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.461E+06   TIME AVG. FORCE       2.138E+06
 LARGEST RESIDUAL FORCE            -1.895E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.270E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.024E+09   TIME AVG. MOMENT      4.229E+08
 LARGEST RESIDUAL MOMENT            3.149E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.778E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.174E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.461E+06   TIME AVG. FORCE       2.138E+06
 LARGEST RESIDUAL FORCE            -2.034E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.406E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.024E+09   TIME AVG. MOMENT      4.229E+08
 LARGEST RESIDUAL MOMENT            3.380E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.777E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.232E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.195    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    38 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2367    
     TOTAL ARC LENGTH    34.6    , INCREMENT OF ARC LENGTH   0.130    


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.280E+06   TIME AVG. FORCE       2.116E+06
 LARGEST RESIDUAL FORCE            -1.450E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          24.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         24.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.003E+09   TIME AVG. MOMENT      4.377E+08
 LARGEST RESIDUAL MOMENT           -2.812E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.329E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.329E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.659E+06   TIME AVG. FORCE       2.228E+06
 LARGEST RESIDUAL FORCE            -1.774E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          332.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         307.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.993E+08   TIME AVG. MOMENT      4.351E+08
 LARGEST RESIDUAL MOMENT            4.338E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.170       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 37 POINTS
 

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


 AVERAGE FORCE                      1.406E+06   TIME AVG. FORCE       2.119E+06
 LARGEST RESIDUAL FORCE            -9.607E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.19       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.19       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.869E+08   TIME AVG. MOMENT      4.373E+08
 LARGEST RESIDUAL MOMENT           -1.654E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.985E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.985E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.445E+06   TIME AVG. FORCE       2.120E+06
 LARGEST RESIDUAL FORCE            -1.058E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.04       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.156       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.031E+09   TIME AVG. MOMENT      4.384E+08
 LARGEST RESIDUAL MOMENT           -1.758E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.908E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.751E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.447E+06   TIME AVG. FORCE       2.120E+06
 LARGEST RESIDUAL FORCE            -1.161E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.02       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.354E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.030E+09   TIME AVG. MOMENT      4.384E+08
 LARGEST RESIDUAL MOMENT            1.930E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.901E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.965E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.448E+06   TIME AVG. FORCE       2.120E+06
 LARGEST RESIDUAL FORCE            -1.273E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.02       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.474E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.030E+09   TIME AVG. MOMENT      4.384E+08
 LARGEST RESIDUAL MOMENT            2.116E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.900E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.545E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.323E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    39 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2436    
     TOTAL ARC LENGTH    34.6    , INCREMENT OF ARC LENGTH   4.882E-02


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.355E+06   TIME AVG. FORCE       2.101E+06
 LARGEST RESIDUAL FORCE            -1.457E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.999E+08   TIME AVG. MOMENT      4.525E+08
 LARGEST RESIDUAL MOMENT           -2.547E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.442E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.442E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.424E+06   TIME AVG. FORCE       2.103E+06
 LARGEST RESIDUAL FORCE            -1.660E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.258       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.040E+09   TIME AVG. MOMENT      4.534E+08
 LARGEST RESIDUAL MOMENT           -2.757E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.315E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.266E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.428E+06   TIME AVG. FORCE       2.103E+06
 LARGEST RESIDUAL FORCE            -1.881E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.129E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.038E+09   TIME AVG. MOMENT      4.534E+08
 LARGEST RESIDUAL MOMENT            3.126E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.304E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.098E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.428E+06   TIME AVG. FORCE       2.103E+06
 LARGEST RESIDUAL FORCE            -2.128E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.385E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.038E+09   TIME AVG. MOMENT      4.534E+08
 LARGEST RESIDUAL MOMENT            3.536E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.303E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.221E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.110    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    40 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2540    
     TOTAL ARC LENGTH    34.7    , INCREMENT OF ARC LENGTH   7.323E-02


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.288E+06   TIME AVG. FORCE       2.083E+06
 LARGEST RESIDUAL FORCE            -1.406E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          20.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         20.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.013E+09   TIME AVG. MOMENT      4.670E+08
 LARGEST RESIDUAL MOMENT           -2.615E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.108E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.108E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.468E+06   TIME AVG. FORCE       2.185E+06
 LARGEST RESIDUAL FORCE            -1.772E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          310.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         290.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.917E+08   TIME AVG. MOMENT      4.641E+08
 LARGEST RESIDUAL MOMENT            3.973E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.160       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.148       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 39 POINTS
 

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


 AVERAGE FORCE                      1.384E+06   TIME AVG. FORCE       2.085E+06
 LARGEST RESIDUAL FORCE            -8.536E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         7.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.984E+08   TIME AVG. MOMENT      4.667E+08
 LARGEST RESIDUAL MOMENT           -1.458E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.156E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.156E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.415E+06   TIME AVG. FORCE       2.086E+06
 LARGEST RESIDUAL FORCE            -9.845E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.132       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.044E+09   TIME AVG. MOMENT      4.678E+08
 LARGEST RESIDUAL MOMENT           -1.636E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.090E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.611E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.418E+06   TIME AVG. FORCE       2.086E+06
 LARGEST RESIDUAL FORCE            -1.134E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.49       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.256E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.043E+09   TIME AVG. MOMENT      4.678E+08
 LARGEST RESIDUAL MOMENT            1.884E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.083E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.457E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.418E+06   TIME AVG. FORCE       2.086E+06
 LARGEST RESIDUAL FORCE            -1.305E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.49       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.436E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.043E+09   TIME AVG. MOMENT      4.678E+08
 LARGEST RESIDUAL MOMENT            2.168E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.083E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.357E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.119E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    41 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2599    
     TOTAL ARC LENGTH    34.8    , INCREMENT OF ARC LENGTH   2.746E-02


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.344E+06   TIME AVG. FORCE       2.068E+06
 LARGEST RESIDUAL FORCE            -1.291E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.009E+09   TIME AVG. MOMENT      4.807E+08
 LARGEST RESIDUAL MOMENT           -2.233E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.208E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.208E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.399E+06   TIME AVG. FORCE       2.070E+06
 LARGEST RESIDUAL FORCE            -1.530E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.215       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.051E+09   TIME AVG. MOMENT      4.817E+08
 LARGEST RESIDUAL MOMENT           -2.543E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.102E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.063E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.402E+06   TIME AVG. FORCE       2.070E+06
 LARGEST RESIDUAL FORCE            -1.808E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.954E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.050E+09   TIME AVG. MOMENT      4.816E+08
 LARGEST RESIDUAL MOMENT            3.005E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.092E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.006E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.403E+06   TIME AVG. FORCE       2.070E+06
 LARGEST RESIDUAL FORCE            -2.133E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.288E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.050E+09   TIME AVG. MOMENT      4.816E+08
 LARGEST RESIDUAL MOMENT            3.547E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.091E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.172E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    6.179E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    42 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2688    
     TOTAL ARC LENGTH    34.8    , INCREMENT OF ARC LENGTH   4.119E-02


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.292E+06   TIME AVG. FORCE       2.052E+06
 LARGEST RESIDUAL FORCE            -1.363E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         17.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.020E+09   TIME AVG. MOMENT      4.942E+08
 LARGEST RESIDUAL MOMENT           -2.459E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.257E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.257E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.340E+06   TIME AVG. FORCE       2.146E+06
 LARGEST RESIDUAL FORCE            -1.770E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          294.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         277.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.868E+08   TIME AVG. MOMENT      4.911E+08
 LARGEST RESIDUAL MOMENT            3.712E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.151       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.142       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 41 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    43 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.367E+06   TIME AVG. FORCE       2.053E+06
 LARGEST RESIDUAL FORCE            -7.503E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.36       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.36       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.033E+09   TIME AVG. MOMENT      4.945E+08
 LARGEST RESIDUAL MOMENT           -1.275E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.471E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.471E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.392E+06   TIME AVG. FORCE       2.054E+06
 LARGEST RESIDUAL FORCE            -8.987E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.25       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.112       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.054E+09   TIME AVG. MOMENT      4.950E+08
 LARGEST RESIDUAL MOMENT           -1.494E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.415E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.628E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.394E+06   TIME AVG. FORCE       2.054E+06
 LARGEST RESIDUAL FORCE            -1.076E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.24       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.143E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.053E+09   TIME AVG. MOMENT      4.949E+08
 LARGEST RESIDUAL MOMENT            1.788E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.409E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.873E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.395E+06   TIME AVG. FORCE       2.054E+06
 LARGEST RESIDUAL FORCE            -1.287E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.24       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.360E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.053E+09   TIME AVG. MOMENT      4.949E+08
 LARGEST RESIDUAL MOMENT            2.140E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.409E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.969E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.317E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    43 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2739    
     TOTAL ARC LENGTH    34.8    , INCREMENT OF ARC LENGTH   1.545E-02


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.335E+06   TIME AVG. FORCE       2.038E+06
 LARGEST RESIDUAL FORCE            -1.133E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.016E+09   TIME AVG. MOMENT      5.068E+08
 LARGEST RESIDUAL MOMENT           -1.943E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.190E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.190E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.379E+06   TIME AVG. FORCE       2.039E+06
 LARGEST RESIDUAL FORCE            -1.387E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.32       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.180       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.060E+09   TIME AVG. MOMENT      5.078E+08
 LARGEST RESIDUAL MOMENT           -2.305E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.100E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.936E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.382E+06   TIME AVG. FORCE       2.039E+06
 LARGEST RESIDUAL FORCE            -1.695E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.30       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.764E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.059E+09   TIME AVG. MOMENT      5.078E+08
 LARGEST RESIDUAL MOMENT            2.818E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.091E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.077E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.383E+06   TIME AVG. FORCE       2.039E+06
 LARGEST RESIDUAL FORCE            -2.071E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.30       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.140E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.059E+09   TIME AVG. MOMENT      5.078E+08
 LARGEST RESIDUAL MOMENT            3.442E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.090E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.097E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.476E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    44 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2815    
     TOTAL ARC LENGTH    34.8    , INCREMENT OF ARC LENGTH   2.317E-02


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.292E+06   TIME AVG. FORCE       2.022E+06
 LARGEST RESIDUAL FORCE            -1.323E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.026E+09   TIME AVG. MOMENT      5.193E+08
 LARGEST RESIDUAL MOMENT           -2.334E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.746E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.746E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.249E+06   TIME AVG. FORCE       2.110E+06
 LARGEST RESIDUAL FORCE            -1.768E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          282.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         268.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.823E+08   TIME AVG. MOMENT      5.161E+08
 LARGEST RESIDUAL MOMENT            3.519E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.145       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.137       AT NODE          1   DOF  6
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
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 38 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    45 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.353E+06   TIME AVG. FORCE       2.023E+06
 LARGEST RESIDUAL FORCE            -6.543E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.31       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.31       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.041E+09   TIME AVG. MOMENT      5.196E+08
 LARGEST RESIDUAL MOMENT           -1.107E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.905E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.905E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.374E+06   TIME AVG. FORCE       2.024E+06
 LARGEST RESIDUAL FORCE            -8.083E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.21       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.504E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.063E+09   TIME AVG. MOMENT      5.201E+08
 LARGEST RESIDUAL MOMENT           -1.344E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.857E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.784E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.376E+06   TIME AVG. FORCE       2.024E+06
 LARGEST RESIDUAL FORCE            -9.987E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.20       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.025E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.062E+09   TIME AVG. MOMENT      5.201E+08
 LARGEST RESIDUAL MOMENT            1.660E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.852E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.266E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.303E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    45 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2858    
     TOTAL ARC LENGTH    34.8    , INCREMENT OF ARC LENGTH   8.689E-03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.328E+06   TIME AVG. FORCE       2.009E+06
 LARGEST RESIDUAL FORCE            -9.948E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.93       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         7.93       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.022E+09   TIME AVG. MOMENT      5.310E+08
 LARGEST RESIDUAL MOMENT           -1.696E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.345E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.345E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.363E+06   TIME AVG. FORCE       2.010E+06
 LARGEST RESIDUAL FORCE            -1.251E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.78       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.152       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.067E+09   TIME AVG. MOMENT      5.320E+08
 LARGEST RESIDUAL MOMENT           -2.080E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.269E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.574E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.366E+06   TIME AVG. FORCE       2.010E+06
 LARGEST RESIDUAL FORCE            -1.573E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.77       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.586E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.066E+09   TIME AVG. MOMENT      5.319E+08
 LARGEST RESIDUAL MOMENT            2.615E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.261E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.156E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.366E+06   TIME AVG. FORCE       2.010E+06
 LARGEST RESIDUAL FORCE            -1.976E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.76       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.980E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.066E+09   TIME AVG. MOMENT      5.319E+08
 LARGEST RESIDUAL MOMENT            3.285E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.260E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.015E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.955E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    46 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2923    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   1.303E-02


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.291E+06   TIME AVG. FORCE       1.994E+06
 LARGEST RESIDUAL FORCE            -1.286E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.031E+09   TIME AVG. MOMENT      5.426E+08
 LARGEST RESIDUAL MOMENT           -2.232E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.490E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.490E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.183E+06   TIME AVG. FORCE       2.077E+06
 LARGEST RESIDUAL FORCE            -1.767E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          272.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         260.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.787E+08   TIME AVG. MOMENT      5.393E+08
 LARGEST RESIDUAL MOMENT            3.372E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.140       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 8 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 36 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    47 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.342E+06   TIME AVG. FORCE       1.995E+06
 LARGEST RESIDUAL FORCE            -5.671E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         4.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.046E+09   TIME AVG. MOMENT      5.429E+08
 LARGEST RESIDUAL MOMENT           -9.561E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.434E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.434E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.359E+06   TIME AVG. FORCE       1.996E+06
 LARGEST RESIDUAL FORCE            -7.186E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.36       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.042E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.069E+09   TIME AVG. MOMENT      5.434E+08
 LARGEST RESIDUAL MOMENT           -1.195E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.393E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.062E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.361E+06   TIME AVG. FORCE       1.996E+06
 LARGEST RESIDUAL FORCE            -9.114E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.35       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.086E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.069E+09   TIME AVG. MOMENT      5.434E+08
 LARGEST RESIDUAL MOMENT            1.515E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.389E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.668E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.331E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    47 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2959    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   4.888E-03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.321E+06   TIME AVG. FORCE       1.982E+06
 LARGEST RESIDUAL FORCE            -8.613E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.053E+09   TIME AVG. MOMENT      5.540E+08
 LARGEST RESIDUAL MOMENT           -1.462E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.642E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.642E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.350E+06   TIME AVG. FORCE       1.982E+06
 LARGEST RESIDUAL FORCE            -1.108E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.51       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.127       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.073E+09   TIME AVG. MOMENT      5.544E+08
 LARGEST RESIDUAL MOMENT           -1.842E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.579E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.380E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.353E+06   TIME AVG. FORCE       1.982E+06
 LARGEST RESIDUAL FORCE            -1.425E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.400E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.072E+09   TIME AVG. MOMENT      5.544E+08
 LARGEST RESIDUAL MOMENT            2.369E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.571E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.197E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.353E+06   TIME AVG. FORCE       1.982E+06
 LARGEST RESIDUAL FORCE            -1.832E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.49       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.790E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.072E+09   TIME AVG. MOMENT      5.544E+08
 LARGEST RESIDUAL MOMENT            3.047E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.571E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.181E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.100E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    48 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3014    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   7.331E-03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.289E+06   TIME AVG. FORCE       1.968E+06
 LARGEST RESIDUAL FORCE            -1.253E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.91       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.91       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.035E+09   TIME AVG. MOMENT      5.642E+08
 LARGEST RESIDUAL MOMENT           -2.150E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.445E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.445E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.132E+06   TIME AVG. FORCE       2.047E+06
 LARGEST RESIDUAL FORCE            -1.766E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          264.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         254.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.772E+08   TIME AVG. MOMENT      5.610E+08
 LARGEST RESIDUAL MOMENT            3.269E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.136       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.131       AT NODE          1   DOF  6
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
             FIRST YIELD AT 98 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 32 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    49 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.333E+06   TIME AVG. FORCE       1.969E+06
 LARGEST RESIDUAL FORCE            -4.891E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.72       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         3.72       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.051E+09   TIME AVG. MOMENT      5.645E+08
 LARGEST RESIDUAL MOMENT           -8.225E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.042E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.042E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.347E+06   TIME AVG. FORCE       1.970E+06
 LARGEST RESIDUAL FORCE            -6.330E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.801E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.075E+09   TIME AVG. MOMENT      5.650E+08
 LARGEST RESIDUAL MOMENT           -1.052E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.007E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.445E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.349E+06   TIME AVG. FORCE       1.970E+06
 LARGEST RESIDUAL FORCE            -8.202E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.983E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.074E+09   TIME AVG. MOMENT      5.650E+08
 LARGEST RESIDUAL MOMENT            1.364E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.003E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.101E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.124E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    49 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3045    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   2.749E-03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.316E+06   TIME AVG. FORCE       1.956E+06
 LARGEST RESIDUAL FORCE            -7.423E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.56       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.56       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.056E+09   TIME AVG. MOMENT      5.748E+08
 LARGEST RESIDUAL MOMENT           -1.255E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.057E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.057E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.340E+06   TIME AVG. FORCE       1.957E+06
 LARGEST RESIDUAL FORCE            -9.726E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.45       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.107       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.078E+09   TIME AVG. MOMENT      5.753E+08
 LARGEST RESIDUAL MOMENT           -1.617E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.003E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.376E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.342E+06   TIME AVG. FORCE       1.957E+06
 LARGEST RESIDUAL FORCE            -1.275E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.226E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.077E+09   TIME AVG. MOMENT      5.752E+08
 LARGEST RESIDUAL MOMENT            2.120E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.997E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.300E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.342E+06   TIME AVG. FORCE       1.957E+06
 LARGEST RESIDUAL FORCE            -1.671E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.598E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.077E+09   TIME AVG. MOMENT      5.752E+08
 LARGEST RESIDUAL MOMENT            2.779E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.996E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.200E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    6.186E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    50 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3092    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   4.124E-03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.290E+06   TIME AVG. FORCE       1.944E+06
 LARGEST RESIDUAL FORCE            -1.110E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.31       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.31       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.037E+09   TIME AVG. MOMENT      5.843E+08
 LARGEST RESIDUAL MOMENT           -1.893E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.572E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.572E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.329E+06   TIME AVG. FORCE       1.945E+06
 LARGEST RESIDUAL FORCE            -1.481E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.14       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.168       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.083E+09   TIME AVG. MOMENT      5.852E+08
 LARGEST RESIDUAL MOMENT           -2.462E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.488E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.384E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.332E+06   TIME AVG. FORCE       1.945E+06
 LARGEST RESIDUAL FORCE            -1.975E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.12       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.865E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.082E+09   TIME AVG. MOMENT      5.852E+08
 LARGEST RESIDUAL MOMENT            3.285E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.478E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.597E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.333E+06   TIME AVG. FORCE       1.945E+06
 LARGEST RESIDUAL FORCE            -2.634E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.12       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.471E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.081E+09   TIME AVG. MOMENT      5.852E+08
 LARGEST RESIDUAL MOMENT            4.380E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.477E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.268E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    9.279E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    51 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3163    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   6.186E-03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.259E+06   TIME AVG. FORCE       1.932E+06
 LARGEST RESIDUAL FORCE            -1.132E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.044E+09   TIME AVG. MOMENT      5.940E+08
 LARGEST RESIDUAL MOMENT           -1.985E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.828E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.828E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.073E+06   TIME AVG. FORCE       2.005E+06
 LARGEST RESIDUAL FORCE            -1.761E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          262.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         249.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.778E+08   TIME AVG. MOMENT      5.908E+08
 LARGEST RESIDUAL MOMENT            3.248E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.135       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 98 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 35 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    52 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.306E+06   TIME AVG. FORCE       1.932E+06
 LARGEST RESIDUAL FORCE            -6.386E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         4.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.062E+09   TIME AVG. MOMENT      5.943E+08
 LARGEST RESIDUAL MOMENT           -1.077E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.561E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.561E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.325E+06   TIME AVG. FORCE       1.933E+06
 LARGEST RESIDUAL FORCE            -8.586E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.56       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.975E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.085E+09   TIME AVG. MOMENT      5.948E+08
 LARGEST RESIDUAL MOMENT           -1.428E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.515E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.535E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.327E+06   TIME AVG. FORCE       1.933E+06
 LARGEST RESIDUAL FORCE            -1.156E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.55       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.078E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.084E+09   TIME AVG. MOMENT      5.948E+08
 LARGEST RESIDUAL MOMENT            1.922E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.510E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.542E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.328E+06   TIME AVG. FORCE       1.933E+06
 LARGEST RESIDUAL FORCE            -1.555E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.54       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.444E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.084E+09   TIME AVG. MOMENT      5.948E+08
 LARGEST RESIDUAL MOMENT            2.587E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.509E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.410E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.479E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    52 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3203    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   2.320E-03


  INCREMENT    53 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.285E+06   TIME AVG. FORCE       1.921E+06
 LARGEST RESIDUAL FORCE            -9.608E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.95       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.95       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.068E+09   TIME AVG. MOMENT      6.037E+08
 LARGEST RESIDUAL MOMENT           -1.630E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.832E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.832E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.317E+06   TIME AVG. FORCE       1.921E+06
 LARGEST RESIDUAL FORCE            -1.311E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.81       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.141       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.088E+09   TIME AVG. MOMENT      6.041E+08
 LARGEST RESIDUAL MOMENT           -2.180E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.761E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.055E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.320E+06   TIME AVG. FORCE       1.921E+06
 LARGEST RESIDUAL FORCE            -1.790E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.79       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.644E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.087E+09   TIME AVG. MOMENT      6.040E+08
 LARGEST RESIDUAL MOMENT            2.977E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.753E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.461E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.320E+06   TIME AVG. FORCE       1.921E+06
 LARGEST RESIDUAL FORCE            -2.443E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.79       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.232E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.087E+09   TIME AVG. MOMENT      6.040E+08
 LARGEST RESIDUAL MOMENT            4.063E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.752E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.146E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.219E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    53 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3263    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   3.479E-03


  INCREMENT    54 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.258E+06   TIME AVG. FORCE       1.909E+06
 LARGEST RESIDUAL FORCE            -1.102E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         10.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.048E+09   TIME AVG. MOMENT      6.123E+08
 LARGEST RESIDUAL MOMENT           -1.905E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.727E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.727E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.990E+06   TIME AVG. FORCE       1.978E+06
 LARGEST RESIDUAL FORCE            -1.703E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          253.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         243.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.769E+08   TIME AVG. MOMENT      6.091E+08
 LARGEST RESIDUAL MOMENT            3.213E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.130       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.125       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 34 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    54 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.298E+06   TIME AVG. FORCE       1.910E+06
 LARGEST RESIDUAL FORCE            -5.507E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.89       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         3.89       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.066E+09   TIME AVG. MOMENT      6.126E+08
 LARGEST RESIDUAL MOMENT           -9.262E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.148E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.148E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.314E+06   TIME AVG. FORCE       1.910E+06
 LARGEST RESIDUAL FORCE            -7.565E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.81       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.586E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.090E+09   TIME AVG. MOMENT      6.130E+08
 LARGEST RESIDUAL MOMENT           -1.258E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.109E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.845E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.316E+06   TIME AVG. FORCE       1.910E+06
 LARGEST RESIDUAL FORCE            -1.040E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.80       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.465E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.089E+09   TIME AVG. MOMENT      6.130E+08
 LARGEST RESIDUAL MOMENT            1.731E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.104E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.867E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.316E+06   TIME AVG. FORCE       1.910E+06
 LARGEST RESIDUAL FORCE            -1.431E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.80       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.296E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.089E+09   TIME AVG. MOMENT      6.130E+08
 LARGEST RESIDUAL MOMENT            2.381E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.104E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.654E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.957E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    54 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3296    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   1.305E-03


  INCREMENT    55 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.281E+06   TIME AVG. FORCE       1.899E+06
 LARGEST RESIDUAL FORCE            -8.277E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.82       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.82       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.072E+09   TIME AVG. MOMENT      6.214E+08
 LARGEST RESIDUAL MOMENT           -1.399E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.215E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.215E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.307E+06   TIME AVG. FORCE       1.899E+06
 LARGEST RESIDUAL FORCE            -1.151E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.70       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.118       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.093E+09   TIME AVG. MOMENT      6.218E+08
 LARGEST RESIDUAL MOMENT           -1.914E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.156E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.941E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.309E+06   TIME AVG. FORCE       1.899E+06
 LARGEST RESIDUAL FORCE            -1.602E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.69       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.438E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.092E+09   TIME AVG. MOMENT      6.217E+08
 LARGEST RESIDUAL MOMENT            2.664E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.148E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.401E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.310E+06   TIME AVG. FORCE       1.899E+06
 LARGEST RESIDUAL FORCE            -2.229E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.68       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.991E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.092E+09   TIME AVG. MOMENT      6.217E+08
 LARGEST RESIDUAL MOMENT            3.708E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.147E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.023E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.936E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    55 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3347    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   1.957E-03


  INCREMENT    56 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.257E+06   TIME AVG. FORCE       1.888E+06
 LARGEST RESIDUAL FORCE            -1.075E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.69       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.69       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.051E+09   TIME AVG. MOMENT      6.294E+08
 LARGEST RESIDUAL MOMENT           -1.839E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.808E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.808E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.927E+06   TIME AVG. FORCE       1.953E+06
 LARGEST RESIDUAL FORCE            -1.659E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          246.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         237.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.764E+08   TIME AVG. MOMENT      6.263E+08
 LARGEST RESIDUAL MOMENT            3.186E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.127       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.122       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 34 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    56 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.284E+06   TIME AVG. FORCE       1.888E+06
 LARGEST RESIDUAL FORCE            -6.429E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         4.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.072E+09   TIME AVG. MOMENT      6.298E+08
 LARGEST RESIDUAL MOMENT           -1.083E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.457E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.457E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.303E+06   TIME AVG. FORCE       1.889E+06
 LARGEST RESIDUAL FORCE            -9.014E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.35       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.908E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.095E+09   TIME AVG. MOMENT      6.302E+08
 LARGEST RESIDUAL MOMENT           -1.499E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.412E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.508E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.305E+06   TIME AVG. FORCE       1.889E+06
 LARGEST RESIDUAL FORCE            -1.265E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.34       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.124E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.094E+09   TIME AVG. MOMENT      6.302E+08
 LARGEST RESIDUAL MOMENT            2.105E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.406E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.785E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.305E+06   TIME AVG. FORCE       1.889E+06
 LARGEST RESIDUAL FORCE            -1.777E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.34       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.571E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.094E+09   TIME AVG. MOMENT      6.302E+08
 LARGEST RESIDUAL MOMENT            2.955E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.405E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.071E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    56 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3387    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   1.000E-03


  INCREMENT    57 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.263E+06   TIME AVG. FORCE       1.878E+06
 LARGEST RESIDUAL FORCE            -9.680E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.64       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.078E+09   TIME AVG. MOMENT      6.380E+08
 LARGEST RESIDUAL MOMENT           -1.640E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.677E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.677E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.294E+06   TIME AVG. FORCE       1.878E+06
 LARGEST RESIDUAL FORCE            -1.376E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.139       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.099E+09   TIME AVG. MOMENT      6.384E+08
 LARGEST RESIDUAL MOMENT           -2.288E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.607E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.996E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.298E+06   TIME AVG. FORCE       1.878E+06
 LARGEST RESIDUAL FORCE            -1.957E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.48       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.714E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.098E+09   TIME AVG. MOMENT      6.384E+08
 LARGEST RESIDUAL MOMENT            3.256E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.598E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.824E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.298E+06   TIME AVG. FORCE       1.878E+06
 LARGEST RESIDUAL FORCE            -2.784E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.48       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.425E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.097E+09   TIME AVG. MOMENT      6.384E+08
 LARGEST RESIDUAL MOMENT            4.631E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.597E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.246E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    57 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3445    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   1.500E-03


  INCREMENT    58 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.241E+06   TIME AVG. FORCE       1.867E+06
 LARGEST RESIDUAL FORCE            -1.009E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.91       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.91       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.056E+09   TIME AVG. MOMENT      6.456E+08
 LARGEST RESIDUAL MOMENT           -1.745E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.496E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.496E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.876E+06   TIME AVG. FORCE       1.930E+06
 LARGEST RESIDUAL FORCE            -1.623E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          243.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         233.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.788E+08   TIME AVG. MOMENT      6.425E+08
 LARGEST RESIDUAL MOMENT            3.165E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.125       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.120       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 34 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    58 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.256E+06   TIME AVG. FORCE       1.867E+06
 LARGEST RESIDUAL FORCE            -9.801E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.61       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.61       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.081E+09   TIME AVG. MOMENT      6.460E+08
 LARGEST RESIDUAL MOMENT           -1.660E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.664E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.664E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.287E+06   TIME AVG. FORCE       1.868E+06
 LARGEST RESIDUAL FORCE            -1.411E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.47       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.140       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.102E+09   TIME AVG. MOMENT      6.464E+08
 LARGEST RESIDUAL MOMENT           -2.347E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.594E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.059E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.291E+06   TIME AVG. FORCE       1.868E+06
 LARGEST RESIDUAL FORCE            -2.033E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.45       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.754E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.101E+09   TIME AVG. MOMENT      6.463E+08
 LARGEST RESIDUAL MOMENT            3.383E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.585E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.031E-06   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.291E+06   TIME AVG. FORCE       1.868E+06
 LARGEST RESIDUAL FORCE            -2.930E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.45       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.514E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.101E+09   TIME AVG. MOMENT      6.463E+08
 LARGEST RESIDUAL MOMENT            4.874E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.583E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.292E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    58 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3505    
     TOTAL ARC LENGTH    34.9    , INCREMENT OF ARC LENGTH   1.000E-03


  INCREMENT    59 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.236E+06   TIME AVG. FORCE       1.857E+06
 LARGEST RESIDUAL FORCE            -9.799E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.87       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.87       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.059E+09   TIME AVG. MOMENT      6.533E+08
 LARGEST RESIDUAL MOMENT           -1.695E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.478E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.478E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.841E+06   TIME AVG. FORCE       1.918E+06
 LARGEST RESIDUAL FORCE            -1.598E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          240.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         230.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.801E+08   TIME AVG. MOMENT      6.503E+08
 LARGEST RESIDUAL MOMENT            3.151E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.124       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 51 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 26 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    59 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.236E+06   TIME AVG. FORCE       1.857E+06
 LARGEST RESIDUAL FORCE            -9.796E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.87       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.87       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.059E+09   TIME AVG. MOMENT      6.533E+08
 LARGEST RESIDUAL MOMENT           -1.695E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.478E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.478E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.841E+06   TIME AVG. FORCE       1.918E+06
 LARGEST RESIDUAL FORCE            -1.598E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          240.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         230.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.801E+08   TIME AVG. MOMENT      6.503E+08
 LARGEST RESIDUAL MOMENT            3.151E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.124       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 6 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 51 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 26 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         59  INCREMENTS
                      24  CUTBACKS IN AUTOMATIC INCREMENTATION
                     259  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     259  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     259  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                     116  WARNING MESSAGES DURING ANALYSIS
                       3  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      44  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   2.5000    
       SYSTEM TIME (SEC)    =  0.60000    
       TOTAL CPU TIME (SEC) =   3.1000    
       WALLCLOCK TIME (SEC) =          3
