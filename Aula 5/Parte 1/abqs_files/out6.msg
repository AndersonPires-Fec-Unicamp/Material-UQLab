1

   Abaqus 3DEXPERIENCE R2016x                                  Date 15-Jul-2020   Time 22:39:24
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
             FIRST YIELD AT 22 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.374E+07   TIME AVG. FORCE       1.374E+07
 LARGEST RESIDUAL FORCE             3.472E+07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.137E+09   TIME AVG. MOMENT      1.137E+09
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
             PART-1-1.2 D.O.F. 6 RATIO = 643.924E+12  .

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 97 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 22 POINTS
 

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


 AVERAGE FORCE                      6.836E+06   TIME AVG. FORCE       6.836E+06
 LARGEST RESIDUAL FORCE             3.442E+06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.000E+08   TIME AVG. MOMENT      2.000E+08
 LARGEST RESIDUAL MOMENT            7.947E+08   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      4.207E+06   TIME AVG. FORCE       4.207E+06
 LARGEST RESIDUAL FORCE            -9.206E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.418E+07   TIME AVG. MOMENT      1.418E+07
 LARGEST RESIDUAL MOMENT            1.669E+06   AT NODE         12   DOF  6
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


 AVERAGE FORCE                      4.210E+06   TIME AVG. FORCE       4.210E+06
 LARGEST RESIDUAL FORCE             -259.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.8       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.778       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.187E-02
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.862E+07   TIME AVG. MOMENT      1.862E+07
 LARGEST RESIDUAL MOMENT            3.698E+03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.679E+06   TIME AVG. FORCE       4.944E+06
 LARGEST RESIDUAL FORCE             3.277E+04   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.350E+07   TIME AVG. MOMENT      4.106E+07
 LARGEST RESIDUAL MOMENT           -1.435E+08   AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 6 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     2 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.186E+06   TIME AVG. FORCE       5.198E+06
 LARGEST RESIDUAL FORCE             -708.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.93       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.93       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.727E+07   TIME AVG. MOMENT      2.295E+07
 LARGEST RESIDUAL MOMENT           -1.620E+05   AT NODE          4   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.256E+06   TIME AVG. FORCE       4.733E+06
 LARGEST RESIDUAL FORCE             -3.31       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.92       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.634E-02   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.059E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     3.086E+07   TIME AVG. MOMENT      2.474E+07
 LARGEST RESIDUAL MOMENT             79.8       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.616E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.677E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    4.937E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.344E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     2 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.9573E-02
     TOTAL ARC LENGTH   7.812E-02, INCREMENT OF ARC LENGTH   1.562E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.677E+06   TIME AVG. FORCE       5.048E+06
 LARGEST RESIDUAL FORCE             1.369E+04   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.37       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -4.37       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     6.359E+07   TIME AVG. MOMENT      3.769E+07
 LARGEST RESIDUAL MOMENT           -1.386E+08   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.071E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.071E-03   AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 10 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     3 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.606E+06   TIME AVG. FORCE       5.024E+06
 LARGEST RESIDUAL FORCE            -1.073E+05   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.64       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.64       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.764E+07   TIME AVG. MOMENT      2.904E+07
 LARGEST RESIDUAL MOMENT           -1.102E+08   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.011E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.011E-04   AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.868E+06   TIME AVG. FORCE       4.778E+06
 LARGEST RESIDUAL FORCE             1.881E+07   AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.31       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -4.96       AT NODE          9   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.959E+08   TIME AVG. MOMENT      8.179E+07
 LARGEST RESIDUAL MOMENT           -2.414E+09   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.051E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.011E-02   AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.145E+06   TIME AVG. FORCE       4.870E+06
 LARGEST RESIDUAL FORCE            -5.899E+06   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -3.92       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.57       AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.631E+07   TIME AVG. MOMENT      4.860E+07
 LARGEST RESIDUAL MOMENT            8.173E+08   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.076E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.455E-03   AT NODE          4   DOF  6
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


 AVERAGE FORCE                      4.628E+06   TIME AVG. FORCE       4.698E+06
 LARGEST RESIDUAL FORCE            -2.532E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.3       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         25.1       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.849E+08   TIME AVG. MOMENT      1.115E+08
 LARGEST RESIDUAL MOMENT           -2.970E+09   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.660E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.768E-02   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     3 STARTS. ATTEMPT NUMBER  3

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.311E+06   TIME AVG. FORCE       4.926E+06
 LARGEST RESIDUAL FORCE             -4.97       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.154       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.154       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.086E+07   TIME AVG. MOMENT      2.678E+07
 LARGEST RESIDUAL MOMENT            2.601E+03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.760E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.760E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.311E+06   TIME AVG. FORCE       4.926E+06
 LARGEST RESIDUAL FORCE            -1.517E-04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.154       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.683E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.168E+07   TIME AVG. MOMENT      2.705E+07
 LARGEST RESIDUAL MOMENT            0.368       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.768E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.228E-08   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.197E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     3 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.9778E-02
     TOTAL ARC LENGTH   7.959E-02, INCREMENT OF ARC LENGTH   1.465E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.379E+06   TIME AVG. FORCE       5.039E+06
 LARGEST RESIDUAL FORCE             6.606E+04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.230       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.230       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.726E+07   TIME AVG. MOMENT      2.710E+07
 LARGEST RESIDUAL MOMENT           -1.030E+07   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.686E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.686E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.313E+06   TIME AVG. FORCE       5.023E+06
 LARGEST RESIDUAL FORCE             6.767E+05   AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.888       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.791       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.446E+07   TIME AVG. MOMENT      2.890E+07
 LARGEST RESIDUAL MOMENT           -1.054E+08   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.059E-04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.787E-04   AT NODE          6   DOF  6
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


 AVERAGE FORCE                      5.335E+06   TIME AVG. FORCE       5.028E+06
 LARGEST RESIDUAL FORCE            -1.425E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.825       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.105       AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.692E+07   TIME AVG. MOMENT      2.952E+07
 LARGEST RESIDUAL MOMENT           -1.681E+07   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.282E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.172E-04   AT NODE          6   DOF  6
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


 AVERAGE FORCE                      5.337E+06   TIME AVG. FORCE       5.028E+06
 LARGEST RESIDUAL FORCE            -3.230E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.815       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.872E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.751E+07   TIME AVG. MOMENT      2.967E+07
 LARGEST RESIDUAL MOMENT           -5.031E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.391E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.852E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      5.334E+06   TIME AVG. FORCE       5.028E+06
 LARGEST RESIDUAL FORCE             1.326E+04   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.795       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.736E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.761E+07   TIME AVG. MOMENT      2.969E+07
 LARGEST RESIDUAL MOMENT            2.068E+06   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.667E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.060E-04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      5.334E+06   TIME AVG. FORCE       5.028E+06
 LARGEST RESIDUAL FORCE             0.829       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.795       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.013E-03   AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.773E+07   TIME AVG. MOMENT      2.972E+07
 LARGEST RESIDUAL MOMENT             310.       AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.655E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.914E-06   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.373E-10
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     4 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.9958E-02
     TOTAL ARC LENGTH   8.179E-02, INCREMENT OF ARC LENGTH   2.197E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.334E+06   TIME AVG. FORCE       5.089E+06
 LARGEST RESIDUAL FORCE             -40.4       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.315       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.315       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.002E+07   TIME AVG. MOMENT      3.178E+07
 LARGEST RESIDUAL MOMENT            3.582E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.442E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.442E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.334E+06   TIME AVG. FORCE       5.089E+06
 LARGEST RESIDUAL FORCE            -6.992E-03   AT NODE          9   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.315       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.409E-05   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.002E+07   TIME AVG. MOMENT      3.178E+07
 LARGEST RESIDUAL MOMENT             1.34       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.442E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.149E-08   AT NODE          3   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     5 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         1.9996E-02
     TOTAL ARC LENGTH   8.398E-02, INCREMENT OF ARC LENGTH   2.197E-03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.334E+06   TIME AVG. FORCE       5.130E+06
 LARGEST RESIDUAL FORCE            -1.096E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.319       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.319       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.216E+07   TIME AVG. MOMENT      3.351E+07
 LARGEST RESIDUAL MOMENT            1.719E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.404E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.404E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.333E+06   TIME AVG. FORCE       5.130E+06
 LARGEST RESIDUAL FORCE             -24.3       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.315       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.008E-03   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.416E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     4.231E+07   TIME AVG. MOMENT      3.354E+07
 LARGEST RESIDUAL MOMENT           -3.963E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.443E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.260E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.179E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.296E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     6 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0033E-02
     TOTAL ARC LENGTH   8.618E-02, INCREMENT OF ARC LENGTH   2.197E-03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.332E+06   TIME AVG. FORCE       5.159E+06
 LARGEST RESIDUAL FORCE             1.066E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.479       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.479       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.497E+07   TIME AVG. MOMENT      3.517E+07
 LARGEST RESIDUAL MOMENT           -1.300E+06   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.206E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.206E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.330E+06   TIME AVG. FORCE       5.158E+06
 LARGEST RESIDUAL FORCE             3.290E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.479       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.002E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.624E+07   TIME AVG. MOMENT      3.535E+07
 LARGEST RESIDUAL MOMENT            5.173E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.316E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.721E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.330E+06   TIME AVG. FORCE       5.158E+06
 LARGEST RESIDUAL FORCE            -0.492       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.479       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.927E-04   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.627E+07   TIME AVG. MOMENT      3.535E+07
 LARGEST RESIDUAL MOMENT            -78.4       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.324E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.399E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.944E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     7 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0082E-02
     TOTAL ARC LENGTH   8.948E-02, INCREMENT OF ARC LENGTH   3.296E-03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.321E+06   TIME AVG. FORCE       5.179E+06
 LARGEST RESIDUAL FORCE            -3.330E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.722       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.722       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     5.106E+07   TIME AVG. MOMENT      3.732E+07
 LARGEST RESIDUAL MOMENT            4.932E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.391E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.391E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.321E+06   TIME AVG. FORCE       5.179E+06
 LARGEST RESIDUAL FORCE             -6.06       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.721       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.869E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.242E+07   TIME AVG. MOMENT      3.749E+07
 LARGEST RESIDUAL MOMENT            -965.       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.449E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.083E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    8.966E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.416E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     8 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0147E-02
     TOTAL ARC LENGTH   9.442E-02, INCREMENT OF ARC LENGTH   4.944E-03


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.309E+06   TIME AVG. FORCE       5.193E+06
 LARGEST RESIDUAL FORCE            -5.690E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.08       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.08       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     6.002E+07   TIME AVG. MOMENT      3.999E+07
 LARGEST RESIDUAL MOMENT            8.221E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.086E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.086E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.309E+06   TIME AVG. FORCE       5.193E+06
 LARGEST RESIDUAL FORCE             -13.3       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.08       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.157E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.618E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     6.161E+07   TIME AVG. MOMENT      4.017E+07
 LARGEST RESIDUAL MOMENT           -2.115E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.183E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.820E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.772E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.112E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     9 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0247E-02
     TOTAL ARC LENGTH   0.102    , INCREMENT OF ARC LENGTH   7.416E-03


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.290E+06   TIME AVG. FORCE       5.203E+06
 LARGEST RESIDUAL FORCE            -2.196E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.63       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.341E+07   TIME AVG. MOMENT      4.349E+07
 LARGEST RESIDUAL MOMENT            1.335E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.628E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.628E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.286E+06   TIME AVG. FORCE       5.203E+06
 LARGEST RESIDUAL FORCE             -594.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.140       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.509E+07   TIME AVG. MOMENT      4.366E+07
 LARGEST RESIDUAL MOMENT           -9.515E+04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.513E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.128E-04   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.286E+06   TIME AVG. FORCE       5.203E+06
 LARGEST RESIDUAL FORCE             0.423       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.827E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.509E+07   TIME AVG. MOMENT      4.366E+07
 LARGEST RESIDUAL MOMENT             67.7       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.512E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.627E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.669E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    10 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0391E-02
     TOTAL ARC LENGTH   0.113    , INCREMENT OF ARC LENGTH   1.112E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.251E+06   TIME AVG. FORCE       5.207E+06
 LARGEST RESIDUAL FORCE            -3.277E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.47       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.47       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     9.440E+07   TIME AVG. MOMENT      4.827E+07
 LARGEST RESIDUAL MOMENT            3.594E+05   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.282E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.282E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.253E+06   TIME AVG. FORCE       5.207E+06
 LARGEST RESIDUAL FORCE             -4.74       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.47       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.552E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.674E+07   TIME AVG. MOMENT      4.848E+07
 LARGEST RESIDUAL MOMENT            -576.       AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.282E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.656E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.503E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    11 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0617E-02
     TOTAL ARC LENGTH   0.130    , INCREMENT OF ARC LENGTH   1.669E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.199E+06   TIME AVG. FORCE       5.206E+06
 LARGEST RESIDUAL FORCE            -9.657E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.71       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         3.71       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.237E+08   TIME AVG. MOMENT      5.475E+07
 LARGEST RESIDUAL MOMENT           -8.413E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.923E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.923E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.984E+06   TIME AVG. FORCE       5.189E+06
 LARGEST RESIDUAL FORCE            -7.164E+06   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.45       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.12       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.515E+08   TIME AVG. MOMENT      5.707E+07
 LARGEST RESIDUAL MOMENT           -9.969E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.002E-03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.652E-03   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.180E+06   TIME AVG. FORCE       5.205E+06
 LARGEST RESIDUAL FORCE             8.482E+03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.03       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.967       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.276E+08   TIME AVG. MOMENT      5.508E+07
 LARGEST RESIDUAL MOMENT            1.488E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.169E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.979E-03   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.184E+06   TIME AVG. FORCE       5.205E+06
 LARGEST RESIDUAL FORCE             -10.5       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.03       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.246E-02   AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.311E+08   TIME AVG. MOMENT      5.537E+07
 LARGEST RESIDUAL MOMENT            3.503E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.161E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.535E-05   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.754E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    12 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.0983E-02
     TOTAL ARC LENGTH   0.155    , INCREMENT OF ARC LENGTH   2.503E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.082E+06   TIME AVG. FORCE       5.196E+06
 LARGEST RESIDUAL FORCE            -2.376E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.62       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.62       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.696E+08   TIME AVG. MOMENT      6.416E+07
 LARGEST RESIDUAL MOMENT           -1.729E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.003E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.003E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.089E+06   TIME AVG. FORCE       5.196E+06
 LARGEST RESIDUAL FORCE             2.989E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.62       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.572E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.778E+08   TIME AVG. MOMENT      6.479E+07
 LARGEST RESIDUAL MOMENT            4.831E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.004E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.150E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.090E+06   TIME AVG. FORCE       5.196E+06
 LARGEST RESIDUAL FORCE             -33.7       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.62       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.697E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.778E+08   TIME AVG. MOMENT      6.479E+07
 LARGEST RESIDUAL MOMENT           -5.702E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.007E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.034E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.631E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    13 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.1546E-02
     TOTAL ARC LENGTH   0.192    , INCREMENT OF ARC LENGTH   3.754E-02


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.942E+06   TIME AVG. FORCE       5.178E+06
 LARGEST RESIDUAL FORCE            -5.256E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.352E+08   TIME AVG. MOMENT      7.696E+07
 LARGEST RESIDUAL MOMENT           -4.127E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.506E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.506E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.958E+06   TIME AVG. FORCE       5.179E+06
 LARGEST RESIDUAL FORCE             4.748E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.578E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.399E+08   TIME AVG. MOMENT      7.729E+07
 LARGEST RESIDUAL MOMENT            7.995E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.507E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.312E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.958E+06   TIME AVG. FORCE       5.179E+06
 LARGEST RESIDUAL FORCE             -81.7       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.44       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.831E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.462E+08   TIME AVG. MOMENT      7.775E+07
 LARGEST RESIDUAL MOMENT           -1.379E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.512E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.636E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    8.447E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    14 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.2511E-02
     TOTAL ARC LENGTH   0.249    , INCREMENT OF ARC LENGTH   5.631E-02


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.745E+06   TIME AVG. FORCE       5.150E+06
 LARGEST RESIDUAL FORCE            -1.167E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.338E+08   TIME AVG. MOMENT      9.482E+07
 LARGEST RESIDUAL MOMENT           -9.789E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.761E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.761E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.780E+06   TIME AVG. FORCE       5.153E+06
 LARGEST RESIDUAL FORCE             7.650E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.119       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.396E+08   TIME AVG. MOMENT      9.520E+07
 LARGEST RESIDUAL MOMENT            1.385E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.760E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.371E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.780E+06   TIME AVG. FORCE       5.153E+06
 LARGEST RESIDUAL FORCE             -197.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.284E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.485E+08   TIME AVG. MOMENT      9.580E+07
 LARGEST RESIDUAL MOMENT           -3.323E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.768E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.621E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.127    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    15 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.4218E-02
     TOTAL ARC LENGTH   0.333    , INCREMENT OF ARC LENGTH   8.447E-02


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.471E+06   TIME AVG. FORCE       5.110E+06
 LARGEST RESIDUAL FORCE            -2.595E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         19.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.736E+08   TIME AVG. MOMENT      1.194E+08
 LARGEST RESIDUAL MOMENT           -2.903E+07   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      4.536E+06   TIME AVG. FORCE       5.114E+06
 LARGEST RESIDUAL FORCE             8.673E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.553       AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.731E+08   TIME AVG. MOMENT      1.194E+08
 LARGEST RESIDUAL MOMENT            1.682E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.014E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.982E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      4.537E+06   TIME AVG. FORCE       5.114E+06
 LARGEST RESIDUAL FORCE             -328.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.024E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.856E+08   TIME AVG. MOMENT      1.202E+08
 LARGEST RESIDUAL MOMENT           -5.524E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.015E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.932E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.190    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    16 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7346E-02
     TOTAL ARC LENGTH   0.460    , INCREMENT OF ARC LENGTH   0.127    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.056E+06   TIME AVG. FORCE       5.052E+06
 LARGEST RESIDUAL FORCE            -5.771E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         28.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.429E+08   TIME AVG. MOMENT      1.509E+08
 LARGEST RESIDUAL MOMENT           -5.447E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.518E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.518E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.199E+06   TIME AVG. FORCE       5.060E+06
 LARGEST RESIDUAL FORCE            -6.394E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.15       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     6.153E+08   TIME AVG. MOMENT      1.493E+08
 LARGEST RESIDUAL MOMENT            1.458E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.514E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.988E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      4.199E+06   TIME AVG. FORCE       5.060E+06
 LARGEST RESIDUAL FORCE             -64.0       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.914E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.477E+08   TIME AVG. MOMENT      1.512E+08
 LARGEST RESIDUAL MOMENT           -1.098E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.514E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.654E-06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.285    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    17 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.3277E-02
     TOTAL ARC LENGTH   0.650    , INCREMENT OF ARC LENGTH   0.190    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.459E+06   TIME AVG. FORCE       4.971E+06
 LARGEST RESIDUAL FORCE            -1.263E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         42.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.337E+08   TIME AVG. MOMENT      1.891E+08
 LARGEST RESIDUAL MOMENT           -1.276E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.258E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.258E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.781E+06   TIME AVG. FORCE       4.989E+06
 LARGEST RESIDUAL FORCE             2.353E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.61       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.936E+08   TIME AVG. MOMENT      1.869E+08
 LARGEST RESIDUAL MOMENT           -3.691E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.240E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.073E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      3.782E+06   TIME AVG. FORCE       4.989E+06
 LARGEST RESIDUAL FORCE             -700.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.083E-03   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.350E+08   TIME AVG. MOMENT      1.892E+08
 LARGEST RESIDUAL MOMENT            1.160E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.239E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.734E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.428    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    18 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         4.4536E-02
     TOTAL ARC LENGTH   0.935    , INCREMENT OF ARC LENGTH   0.285    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.658E+06   TIME AVG. FORCE       4.867E+06
 LARGEST RESIDUAL FORCE            -2.686E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          62.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         62.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.076E+09   TIME AVG. MOMENT      2.358E+08
 LARGEST RESIDUAL MOMENT           -2.984E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.327E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.327E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.320E+06   TIME AVG. FORCE       4.901E+06
 LARGEST RESIDUAL FORCE             7.465E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          62.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.12       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.984E+08   TIME AVG. MOMENT      2.318E+08
 LARGEST RESIDUAL MOMENT           -1.179E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.280E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.378E-04   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      3.324E+06   TIME AVG. FORCE       4.902E+06
 LARGEST RESIDUAL FORCE            -2.810E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          62.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.068E-02   AT NODE         16   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.048E+09   TIME AVG. MOMENT      2.344E+08
 LARGEST RESIDUAL MOMENT            4.657E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.278E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.560E-05   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.641    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    19 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         6.5681E-02
     TOTAL ARC LENGTH    1.36    , INCREMENT OF ARC LENGTH   0.428    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.587E+06   TIME AVG. FORCE       4.736E+06
 LARGEST RESIDUAL FORCE            -5.446E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          91.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         91.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.282E+09   TIME AVG. MOMENT      2.868E+08
 LARGEST RESIDUAL MOMENT           -6.897E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.835E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.835E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.833E+06   TIME AVG. FORCE       4.798E+06
 LARGEST RESIDUAL FORCE             1.906E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          89.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -3.60       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.198E+09   TIME AVG. MOMENT      2.826E+08
 LARGEST RESIDUAL MOMENT           -3.022E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.719E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.155E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.844E+06   TIME AVG. FORCE       4.799E+06
 LARGEST RESIDUAL FORCE            -1.378E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          89.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.103       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.256E+09   TIME AVG. MOMENT      2.855E+08
 LARGEST RESIDUAL MOMENT            2.281E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.715E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.169E-05   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      2.845E+06   TIME AVG. FORCE       4.799E+06
 LARGEST RESIDUAL FORCE             -787.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          89.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.837E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.256E+09   TIME AVG. MOMENT      2.855E+08
 LARGEST RESIDUAL MOMENT            1.306E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.715E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.580E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.962    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    20 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1051    
     TOTAL ARC LENGTH    2.00    , INCREMENT OF ARC LENGTH   0.641    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.934E+06   TIME AVG. FORCE       4.662E+06
 LARGEST RESIDUAL FORCE            -1.419E+07   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          130.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         130.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.465E+09   TIME AVG. MOMENT      3.417E+08
 LARGEST RESIDUAL MOMENT           -6.343E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.913E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.913E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.172E+07   TIME AVG. FORCE       5.605E+06
 LARGEST RESIDUAL FORCE            -5.066E+08   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -473.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -438.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.566E+09   TIME AVG. MOMENT      3.464E+08
 LARGEST RESIDUAL MOMENT            1.224E+10   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.118       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.187       AT NODE          5   DOF  6
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
             FIRST YIELD AT 55 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 4 POINTS
 

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


 AVERAGE FORCE                      2.207E+06   TIME AVG. FORCE       4.675E+06
 LARGEST RESIDUAL FORCE            -1.884E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          48.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         48.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.309E+09   TIME AVG. MOMENT      3.342E+08
 LARGEST RESIDUAL MOMENT           -4.702E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.594E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.594E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.645E+06   TIME AVG. FORCE       4.696E+06
 LARGEST RESIDUAL FORCE             1.599E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.06       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.308E+09   TIME AVG. MOMENT      3.342E+08
 LARGEST RESIDUAL MOMENT           -2.630E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.546E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.766E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.650E+06   TIME AVG. FORCE       4.696E+06
 LARGEST RESIDUAL FORCE            -1.138E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.433E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.341E+09   TIME AVG. MOMENT      3.357E+08
 LARGEST RESIDUAL MOMENT            1.889E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.545E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.486E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.650E+06   TIME AVG. FORCE       4.696E+06
 LARGEST RESIDUAL FORCE             -770.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.447E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.340E+09   TIME AVG. MOMENT      3.357E+08
 LARGEST RESIDUAL MOMENT            1.278E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.545E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.092E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.361    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    21 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1304    
     TOTAL ARC LENGTH    2.24    , INCREMENT OF ARC LENGTH   0.241    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.639E+06   TIME AVG. FORCE       4.557E+06
 LARGEST RESIDUAL FORCE            -2.154E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          71.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         71.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.420E+09   TIME AVG. MOMENT      3.850E+08
 LARGEST RESIDUAL MOMENT           -6.351E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.788E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.788E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.275E+07   TIME AVG. FORCE       5.062E+06
 LARGEST RESIDUAL FORCE            -2.733E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          711.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         687.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.411E+09   TIME AVG. MOMENT      3.846E+08
 LARGEST RESIDUAL MOMENT            1.532E+10   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.362       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.324       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 15 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 91 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    22 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.396E+06   TIME AVG. FORCE       4.592E+06
 LARGEST RESIDUAL FORCE            -1.459E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         26.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.330E+09   TIME AVG. MOMENT      3.809E+08
 LARGEST RESIDUAL MOMENT           -2.895E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.421E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.421E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.553E+06   TIME AVG. FORCE       4.599E+06
 LARGEST RESIDUAL FORCE            -1.160E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.425       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.347E+09   TIME AVG. MOMENT      3.817E+08
 LARGEST RESIDUAL MOMENT           -1.919E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.401E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.049E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.556E+06   TIME AVG. FORCE       4.599E+06
 LARGEST RESIDUAL FORCE            -8.663E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.502E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.381E+09   TIME AVG. MOMENT      3.832E+08
 LARGEST RESIDUAL MOMENT            1.438E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.400E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.206E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.135    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    22 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1455    
     TOTAL ARC LENGTH    2.33    , INCREMENT OF ARC LENGTH   9.020E-02


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.109E+06   TIME AVG. FORCE       4.491E+06
 LARGEST RESIDUAL FORCE            -2.309E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          39.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         39.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.394E+09   TIME AVG. MOMENT      4.272E+08
 LARGEST RESIDUAL MOMENT           -4.857E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.100E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.100E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.428E+06   TIME AVG. FORCE       4.505E+06
 LARGEST RESIDUAL FORCE            -2.095E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          38.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.823       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.400E+09   TIME AVG. MOMENT      4.274E+08
 LARGEST RESIDUAL MOMENT           -3.463E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.061E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.903E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.434E+06   TIME AVG. FORCE       4.505E+06
 LARGEST RESIDUAL FORCE            -1.767E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          38.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.907E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.435E+09   TIME AVG. MOMENT      4.290E+08
 LARGEST RESIDUAL MOMENT            2.934E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.060E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.624E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.434E+06   TIME AVG. FORCE       4.505E+06
 LARGEST RESIDUAL FORCE            -1.457E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          38.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.216E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.435E+09   TIME AVG. MOMENT      4.290E+08
 LARGEST RESIDUAL MOMENT            2.420E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.060E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.134E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.203    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    23 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1690    
     TOTAL ARC LENGTH    2.47    , INCREMENT OF ARC LENGTH   0.135    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.731E+06   TIME AVG. FORCE       4.389E+06
 LARGEST RESIDUAL FORCE            -1.884E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          57.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         57.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.465E+09   TIME AVG. MOMENT      4.721E+08
 LARGEST RESIDUAL MOMENT           -5.323E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.083E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.083E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.030E+07   TIME AVG. FORCE       4.747E+06
 LARGEST RESIDUAL FORCE            -2.670E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          523.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         466.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.347E+09   TIME AVG. MOMENT      4.672E+08
 LARGEST RESIDUAL MOMENT            8.860E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.268       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.237       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 18 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    24 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.250E+06   TIME AVG. FORCE       4.411E+06
 LARGEST RESIDUAL FORCE            -1.556E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.405E+09   TIME AVG. MOMENT      4.696E+08
 LARGEST RESIDUAL MOMENT           -2.895E+08   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      2.369E+06   TIME AVG. FORCE       4.416E+06
 LARGEST RESIDUAL FORCE            -1.413E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.366       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.426E+09   TIME AVG. MOMENT      4.705E+08
 LARGEST RESIDUAL MOMENT           -2.341E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.139E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.767E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.373E+06   TIME AVG. FORCE       4.416E+06
 LARGEST RESIDUAL FORCE            -1.245E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.830E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.462E+09   TIME AVG. MOMENT      4.720E+08
 LARGEST RESIDUAL MOMENT            2.068E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.138E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.688E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.611E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    24 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1828    
     TOTAL ARC LENGTH    2.52    , INCREMENT OF ARC LENGTH   5.074E-02


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.049E+06   TIME AVG. FORCE       4.321E+06
 LARGEST RESIDUAL FORCE            -2.426E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         31.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.451E+09   TIME AVG. MOMENT      5.111E+08
 LARGEST RESIDUAL MOMENT           -4.705E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.714E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.714E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.283E+06   TIME AVG. FORCE       4.331E+06
 LARGEST RESIDUAL FORCE            -2.418E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.675       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.462E+09   TIME AVG. MOMENT      5.116E+08
 LARGEST RESIDUAL MOMENT           -4.005E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.682E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.210E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.289E+06   TIME AVG. FORCE       4.331E+06
 LARGEST RESIDUAL FORCE            -2.323E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.234E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.499E+09   TIME AVG. MOMENT      5.131E+08
 LARGEST RESIDUAL MOMENT            3.860E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.680E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.290E+06   TIME AVG. FORCE       4.331E+06
 LARGEST RESIDUAL FORCE            -2.208E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          31.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.950E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.498E+09   TIME AVG. MOMENT      5.130E+08
 LARGEST RESIDUAL MOMENT            3.668E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.680E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.510E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.114    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    25 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2040    
     TOTAL ARC LENGTH    2.60    , INCREMENT OF ARC LENGTH   7.611E-02


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.776E+06   TIME AVG. FORCE       4.233E+06
 LARGEST RESIDUAL FORCE            -1.872E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          46.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         46.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.499E+09   TIME AVG. MOMENT      5.510E+08
 LARGEST RESIDUAL MOMENT           -4.568E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.527E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.527E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      8.827E+06   TIME AVG. FORCE       4.504E+06
 LARGEST RESIDUAL FORCE            -2.655E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          428.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         382.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.328E+09   TIME AVG. MOMENT      5.444E+08
 LARGEST RESIDUAL MOMENT            6.177E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.220       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.194       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 27 POINTS
 

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


 AVERAGE FORCE                      2.152E+06   TIME AVG. FORCE       4.247E+06
 LARGEST RESIDUAL FORCE            -1.533E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         17.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.457E+09   TIME AVG. MOMENT      5.493E+08
 LARGEST RESIDUAL MOMENT           -2.754E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.476E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.476E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.243E+06   TIME AVG. FORCE       4.251E+06
 LARGEST RESIDUAL FORCE            -1.551E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.311       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.480E+09   TIME AVG. MOMENT      5.502E+08
 LARGEST RESIDUAL MOMENT           -2.574E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.325E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.515E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.247E+06   TIME AVG. FORCE       4.251E+06
 LARGEST RESIDUAL FORCE            -1.546E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.005E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.517E+09   TIME AVG. MOMENT      5.517E+08
 LARGEST RESIDUAL MOMENT            2.569E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.314E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.047E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.281E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    26 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2162    
     TOTAL ARC LENGTH    2.63    , INCREMENT OF ARC LENGTH   2.854E-02


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.005E+06   TIME AVG. FORCE       4.168E+06
 LARGEST RESIDUAL FORCE            -2.370E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         26.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.491E+09   TIME AVG. MOMENT      5.865E+08
 LARGEST RESIDUAL MOMENT           -4.390E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.408E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.408E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.181E+06   TIME AVG. FORCE       4.174E+06
 LARGEST RESIDUAL FORCE            -2.570E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          25.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.554       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.506E+09   TIME AVG. MOMENT      5.870E+08
 LARGEST RESIDUAL MOMENT           -4.263E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.381E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.652E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.188E+06   TIME AVG. FORCE       4.175E+06
 LARGEST RESIDUAL FORCE            -2.732E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          25.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.372E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.544E+09   TIME AVG. MOMENT      5.884E+08
 LARGEST RESIDUAL MOMENT            4.540E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.379E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.778E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.188E+06   TIME AVG. FORCE       4.175E+06
 LARGEST RESIDUAL FORCE            -2.885E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          25.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.478E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.544E+09   TIME AVG. MOMENT      5.884E+08
 LARGEST RESIDUAL MOMENT            4.795E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.379E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.780E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    6.422E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    27 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2349    
     TOTAL ARC LENGTH    2.67    , INCREMENT OF ARC LENGTH   4.281E-02


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.798E+06   TIME AVG. FORCE       4.090E+06
 LARGEST RESIDUAL FORCE            -1.819E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          38.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         38.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.525E+09   TIME AVG. MOMENT      6.219E+08
 LARGEST RESIDUAL MOMENT           -4.003E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.082E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.082E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      8.123E+06   TIME AVG. FORCE       4.316E+06
 LARGEST RESIDUAL FORCE            -2.648E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          370.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         332.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.298E+09   TIME AVG. MOMENT      6.137E+08
 LARGEST RESIDUAL MOMENT            5.054E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.190       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.169       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 40 POINTS
 

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


 AVERAGE FORCE                      2.081E+06   TIME AVG. FORCE       4.100E+06
 LARGEST RESIDUAL FORCE            -1.444E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.493E+09   TIME AVG. MOMENT      6.207E+08
 LARGEST RESIDUAL MOMENT           -2.539E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.808E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.808E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.153E+06   TIME AVG. FORCE       4.102E+06
 LARGEST RESIDUAL FORCE            -1.594E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.264       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.559E+09   TIME AVG. MOMENT      6.231E+08
 LARGEST RESIDUAL MOMENT           -2.646E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.679E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.294E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.157E+06   TIME AVG. FORCE       4.103E+06
 LARGEST RESIDUAL FORCE            -1.745E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.051E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.557E+09   TIME AVG. MOMENT      6.230E+08
 LARGEST RESIDUAL MOMENT            2.900E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.668E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.064E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.408E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    28 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2456    
     TOTAL ARC LENGTH    2.68    , INCREMENT OF ARC LENGTH   1.605E-02


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.972E+06   TIME AVG. FORCE       4.029E+06
 LARGEST RESIDUAL FORCE            -2.216E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         21.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.520E+09   TIME AVG. MOMENT      6.539E+08
 LARGEST RESIDUAL MOMENT           -3.988E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.162E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.162E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      7.507E+06   TIME AVG. FORCE       4.220E+06
 LARGEST RESIDUAL FORCE            -2.413E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          306.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         285.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.286E+09   TIME AVG. MOMENT      6.459E+08
 LARGEST RESIDUAL MOMENT            4.518E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.157       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.146       AT NODE          1   DOF  6
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
             FIRST YIELD AT 54 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 22 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    29 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.106E+06   TIME AVG. FORCE       4.034E+06
 LARGEST RESIDUAL FORCE            -8.641E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.01       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.01       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.533E+09   TIME AVG. MOMENT      6.544E+08
 LARGEST RESIDUAL MOMENT           -1.479E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.358E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.358E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.138E+06   TIME AVG. FORCE       4.035E+06
 LARGEST RESIDUAL FORCE            -9.646E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.87       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.136       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.566E+09   TIME AVG. MOMENT      6.555E+08
 LARGEST RESIDUAL MOMENT           -1.602E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.290E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.784E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.141E+06   TIME AVG. FORCE       4.035E+06
 LARGEST RESIDUAL FORCE            -1.074E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.86       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.234E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.565E+09   TIME AVG. MOMENT      6.555E+08
 LARGEST RESIDUAL MOMENT            1.785E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.284E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.361E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    9.031E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    29 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2517    
     TOTAL ARC LENGTH    2.69    , INCREMENT OF ARC LENGTH   6.020E-03


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.056E+06   TIME AVG. FORCE       3.969E+06
 LARGEST RESIDUAL FORCE            -1.294E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.509E+09   TIME AVG. MOMENT      6.839E+08
 LARGEST RESIDUAL MOMENT           -2.246E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.509E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.509E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.113E+06   TIME AVG. FORCE       3.971E+06
 LARGEST RESIDUAL FORCE            -1.488E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.221       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.577E+09   TIME AVG. MOMENT      6.862E+08
 LARGEST RESIDUAL MOMENT           -2.471E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.400E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.089E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.116E+06   TIME AVG. FORCE       3.971E+06
 LARGEST RESIDUAL FORCE            -1.702E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.906E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.576E+09   TIME AVG. MOMENT      6.862E+08
 LARGEST RESIDUAL MOMENT            2.830E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.390E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.860E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.355E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    30 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2609    
     TOTAL ARC LENGTH    2.70    , INCREMENT OF ARC LENGTH   9.031E-03


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.971E+06   TIME AVG. FORCE       3.906E+06
 LARGEST RESIDUAL FORCE            -1.972E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         17.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.531E+09   TIME AVG. MOMENT      7.134E+08
 LARGEST RESIDUAL MOMENT           -3.488E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.700E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.700E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.076E+06   TIME AVG. FORCE       3.910E+06
 LARGEST RESIDUAL FORCE            -2.365E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.372       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.553E+09   TIME AVG. MOMENT      7.141E+08
 LARGEST RESIDUAL MOMENT           -3.928E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.519E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.811E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.081E+06   TIME AVG. FORCE       3.910E+06
 LARGEST RESIDUAL FORCE            -2.818E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.041E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.591E+09   TIME AVG. MOMENT      7.154E+08
 LARGEST RESIDUAL MOMENT            4.685E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.503E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.581E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.082E+06   TIME AVG. FORCE       3.910E+06
 LARGEST RESIDUAL FORCE            -3.346E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          17.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.572E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.591E+09   TIME AVG. MOMENT      7.154E+08
 LARGEST RESIDUAL MOMENT            5.564E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.501E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.831E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.032E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    31 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2748    
     TOTAL ARC LENGTH    2.71    , INCREMENT OF ARC LENGTH   1.355E-02


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.859E+06   TIME AVG. FORCE       3.846E+06
 LARGEST RESIDUAL FORCE            -1.770E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          26.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         26.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.552E+09   TIME AVG. MOMENT      7.415E+08
 LARGEST RESIDUAL MOMENT           -3.406E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.441E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.441E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      7.385E+06   TIME AVG. FORCE       4.019E+06
 LARGEST RESIDUAL FORCE            -2.380E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          307.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         281.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.293E+09   TIME AVG. MOMENT      7.334E+08
 LARGEST RESIDUAL MOMENT            4.506E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.158       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.144       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 5 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 50 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 17 POINTS
 

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


 AVERAGE FORCE                      2.014E+06   TIME AVG. FORCE       3.851E+06
 LARGEST RESIDUAL FORCE            -1.158E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.88       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.88       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.530E+09   TIME AVG. MOMENT      7.408E+08
 LARGEST RESIDUAL MOMENT           -1.991E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.405E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.405E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.060E+06   TIME AVG. FORCE       3.852E+06
 LARGEST RESIDUAL FORCE            -1.410E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.69       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.186       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.601E+09   TIME AVG. MOMENT      7.430E+08
 LARGEST RESIDUAL MOMENT           -2.343E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.312E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.242E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.063E+06   TIME AVG. FORCE       3.852E+06
 LARGEST RESIDUAL FORCE            -1.713E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.67       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.797E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.600E+09   TIME AVG. MOMENT      7.430E+08
 LARGEST RESIDUAL MOMENT            2.848E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.303E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.276E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.620E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    32 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2828    
     TOTAL ARC LENGTH    2.72    , INCREMENT OF ARC LENGTH   5.080E-03


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.949E+06   TIME AVG. FORCE       3.795E+06
 LARGEST RESIDUAL FORCE            -1.771E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.548E+09   TIME AVG. MOMENT      7.674E+08
 LARGEST RESIDUAL MOMENT           -3.089E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.064E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.064E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.031E+06   TIME AVG. FORCE       3.797E+06
 LARGEST RESIDUAL FORCE            -2.230E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.309       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.614E+09   TIME AVG. MOMENT      7.694E+08
 LARGEST RESIDUAL MOMENT           -3.705E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.913E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.515E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.036E+06   TIME AVG. FORCE       3.797E+06
 LARGEST RESIDUAL FORCE            -2.797E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.844E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.612E+09   TIME AVG. MOMENT      7.693E+08
 LARGEST RESIDUAL MOMENT            4.651E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.898E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.473E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.037E+06   TIME AVG. FORCE       3.797E+06
 LARGEST RESIDUAL FORCE            -3.501E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.530E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.612E+09   TIME AVG. MOMENT      7.693E+08
 LARGEST RESIDUAL MOMENT            5.822E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.896E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.810E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.143E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    33 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2947    
     TOTAL ARC LENGTH    2.73    , INCREMENT OF ARC LENGTH   7.620E-03


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.865E+06   TIME AVG. FORCE       3.740E+06
 LARGEST RESIDUAL FORCE            -1.694E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         21.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.565E+09   TIME AVG. MOMENT      7.927E+08
 LARGEST RESIDUAL MOMENT           -3.135E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.200E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.200E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      7.037E+06   TIME AVG. FORCE       3.893E+06
 LARGEST RESIDUAL FORCE            -2.195E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          286.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         264.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.314E+09   TIME AVG. MOMENT      7.854E+08
 LARGEST RESIDUAL MOMENT            4.446E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.147       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.135       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 14 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    34 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.982E+06   TIME AVG. FORCE       3.744E+06
 LARGEST RESIDUAL FORCE            -1.028E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.19       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.19       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.586E+09   TIME AVG. MOMENT      7.934E+08
 LARGEST RESIDUAL MOMENT           -1.755E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.501E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.501E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.019E+06   TIME AVG. FORCE       3.745E+06
 LARGEST RESIDUAL FORCE            -1.311E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.03       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.158       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.619E+09   TIME AVG. MOMENT      7.943E+08
 LARGEST RESIDUAL MOMENT           -2.180E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.422E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.861E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.022E+06   TIME AVG. FORCE       3.745E+06
 LARGEST RESIDUAL FORCE            -1.671E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.02       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.662E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.618E+09   TIME AVG. MOMENT      7.943E+08
 LARGEST RESIDUAL MOMENT            2.779E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.414E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.569E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.286E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    34 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3015    
     TOTAL ARC LENGTH    2.73    , INCREMENT OF ARC LENGTH   2.857E-03


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.931E+06   TIME AVG. FORCE       3.693E+06
 LARGEST RESIDUAL FORCE            -1.569E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.561E+09   TIME AVG. MOMENT      8.162E+08
 LARGEST RESIDUAL MOMENT           -2.709E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.722E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.722E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.996E+06   TIME AVG. FORCE       3.695E+06
 LARGEST RESIDUAL FORCE            -2.056E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.257       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.630E+09   TIME AVG. MOMENT      8.182E+08
 LARGEST RESIDUAL MOMENT           -3.418E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.595E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.270E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.001E+06   TIME AVG. FORCE       3.695E+06
 LARGEST RESIDUAL FORCE            -2.689E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.605E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.628E+09   TIME AVG. MOMENT      8.181E+08
 LARGEST RESIDUAL MOMENT            4.472E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.581E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.347E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.002E+06   TIME AVG. FORCE       3.695E+06
 LARGEST RESIDUAL FORCE            -3.511E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.379E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.628E+09   TIME AVG. MOMENT      8.181E+08
 LARGEST RESIDUAL MOMENT            5.840E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.580E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.734E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    6.429E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    35 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3118    
     TOTAL ARC LENGTH    2.73    , INCREMENT OF ARC LENGTH   4.286E-03


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.866E+06   TIME AVG. FORCE       3.644E+06
 LARGEST RESIDUAL FORCE            -1.623E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          18.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         18.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.575E+09   TIME AVG. MOMENT      8.392E+08
 LARGEST RESIDUAL MOMENT           -2.919E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.002E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.002E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.761E+06   TIME AVG. FORCE       3.780E+06
 LARGEST RESIDUAL FORCE            -2.058E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          269.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         251.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.338E+09   TIME AVG. MOMENT      8.326E+08
 LARGEST RESIDUAL MOMENT            4.398E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.139       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.129       AT NODE          1   DOF  6
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
             FIRST YIELD AT 95 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 13 POINTS
 

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


 AVERAGE FORCE                      1.957E+06   TIME AVG. FORCE       3.647E+06
 LARGEST RESIDUAL FORCE            -9.033E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.81       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.81       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.599E+09   TIME AVG. MOMENT      8.398E+08
 LARGEST RESIDUAL MOMENT           -1.533E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.757E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.757E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.987E+06   TIME AVG. FORCE       3.648E+06
 LARGEST RESIDUAL FORCE            -1.197E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.68       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.133       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.634E+09   TIME AVG. MOMENT      8.408E+08
 LARGEST RESIDUAL MOMENT           -1.990E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.690E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.678E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.990E+06   TIME AVG. FORCE       3.648E+06
 LARGEST RESIDUAL FORCE            -1.585E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.67       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.508E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.633E+09   TIME AVG. MOMENT      8.408E+08
 LARGEST RESIDUAL MOMENT            2.637E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.682E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.774E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.411E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    36 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3176    
     TOTAL ARC LENGTH    2.73    , INCREMENT OF ARC LENGTH   1.607E-03


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.917E+06   TIME AVG. FORCE       3.601E+06
 LARGEST RESIDUAL FORCE            -1.377E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         10.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.571E+09   TIME AVG. MOMENT      8.605E+08
 LARGEST RESIDUAL MOMENT           -2.359E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.615E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.615E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.969E+06   TIME AVG. FORCE       3.602E+06
 LARGEST RESIDUAL FORCE            -1.864E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.96       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.215       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.642E+09   TIME AVG. MOMENT      8.624E+08
 LARGEST RESIDUAL MOMENT           -3.099E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.508E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.066E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.973E+06   TIME AVG. FORCE       3.603E+06
 LARGEST RESIDUAL FORCE            -2.522E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.93       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.347E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.641E+09   TIME AVG. MOMENT      8.624E+08
 LARGEST RESIDUAL MOMENT            4.195E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.496E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.212E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.974E+06   TIME AVG. FORCE       3.603E+06
 LARGEST RESIDUAL FORCE            -3.409E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.93       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.155E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.641E+09   TIME AVG. MOMENT      8.624E+08
 LARGEST RESIDUAL MOMENT            5.671E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.495E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.620E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.616E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    37 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3263    
     TOTAL ARC LENGTH    2.74    , INCREMENT OF ARC LENGTH   2.411E-03


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.864E+06   TIME AVG. FORCE       3.557E+06
 LARGEST RESIDUAL FORCE            -1.559E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         15.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.584E+09   TIME AVG. MOMENT      8.814E+08
 LARGEST RESIDUAL MOMENT           -2.747E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.378E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.378E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.530E+06   TIME AVG. FORCE       3.680E+06
 LARGEST RESIDUAL FORCE            -1.951E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          256.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         241.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.358E+09   TIME AVG. MOMENT      8.754E+08
 LARGEST RESIDUAL MOMENT            4.358E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.132       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 12 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    38 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.932E+06   TIME AVG. FORCE       3.559E+06
 LARGEST RESIDUAL FORCE            -8.699E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.28       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.28       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.611E+09   TIME AVG. MOMENT      8.821E+08
 LARGEST RESIDUAL MOMENT           -1.474E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.475E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.475E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.960E+06   TIME AVG. FORCE       3.559E+06
 LARGEST RESIDUAL FORCE            -1.191E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.16       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.126       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.646E+09   TIME AVG. MOMENT      8.830E+08
 LARGEST RESIDUAL MOMENT           -1.980E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.412E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.321E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.963E+06   TIME AVG. FORCE       3.559E+06
 LARGEST RESIDUAL FORCE            -1.630E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.14       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.494E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.645E+09   TIME AVG. MOMENT      8.830E+08
 LARGEST RESIDUAL MOMENT            2.712E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.404E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.697E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    38 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3318    
     TOTAL ARC LENGTH    2.74    , INCREMENT OF ARC LENGTH   1.000E-03


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.896E+06   TIME AVG. FORCE       3.517E+06
 LARGEST RESIDUAL FORCE            -1.326E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.38       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.38       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.581E+09   TIME AVG. MOMENT      9.009E+08
 LARGEST RESIDUAL MOMENT           -2.265E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.195E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.195E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.944E+06   TIME AVG. FORCE       3.518E+06
 LARGEST RESIDUAL FORCE            -1.851E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.18       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.202       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.654E+09   TIME AVG. MOMENT      9.027E+08
 LARGEST RESIDUAL MOMENT           -3.078E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.095E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.004E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.948E+06   TIME AVG. FORCE       3.518E+06
 LARGEST RESIDUAL FORCE            -2.583E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.16       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.318E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.652E+09   TIME AVG. MOMENT      9.027E+08
 LARGEST RESIDUAL MOMENT            4.297E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.083E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.197E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.949E+06   TIME AVG. FORCE       3.518E+06
 LARGEST RESIDUAL FORCE            -3.602E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.16       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.216E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.652E+09   TIME AVG. MOMENT      9.027E+08
 LARGEST RESIDUAL MOMENT            5.993E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.081E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.652E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    39 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3400    
     TOTAL ARC LENGTH    2.74    , INCREMENT OF ARC LENGTH   1.500E-03


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.850E+06   TIME AVG. FORCE       3.476E+06
 LARGEST RESIDUAL FORCE            -1.471E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.593E+09   TIME AVG. MOMENT      9.200E+08
 LARGEST RESIDUAL MOMENT           -2.577E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.755E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.755E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.326E+06   TIME AVG. FORCE       3.588E+06
 LARGEST RESIDUAL FORCE            -1.866E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          247.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         233.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.375E+09   TIME AVG. MOMENT      9.145E+08
 LARGEST RESIDUAL MOMENT            4.327E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.127       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 12 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    40 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.881E+06   TIME AVG. FORCE       3.477E+06
 LARGEST RESIDUAL FORCE            -1.335E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.32       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.32       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.588E+09   TIME AVG. MOMENT      9.198E+08
 LARGEST RESIDUAL MOMENT           -2.280E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.170E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.170E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.930E+06   TIME AVG. FORCE       3.478E+06
 LARGEST RESIDUAL FORCE            -1.898E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.12       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.202       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.660E+09   TIME AVG. MOMENT      9.216E+08
 LARGEST RESIDUAL MOMENT           -3.156E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.069E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.934E+06   TIME AVG. FORCE       3.479E+06
 LARGEST RESIDUAL FORCE            -2.697E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.370E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.659E+09   TIME AVG. MOMENT      9.216E+08
 LARGEST RESIDUAL MOMENT            4.488E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.057E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.224E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.935E+06   TIME AVG. FORCE       3.479E+06
 LARGEST RESIDUAL FORCE            -3.830E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.09       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.348E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.659E+09   TIME AVG. MOMENT      9.216E+08
 LARGEST RESIDUAL MOMENT            6.373E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.056E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.721E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    40 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3483    
     TOTAL ARC LENGTH    2.74    , INCREMENT OF ARC LENGTH   1.000E-03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.838E+06   TIME AVG. FORCE       3.439E+06
 LARGEST RESIDUAL FORCE            -1.409E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.598E+09   TIME AVG. MOMENT      9.381E+08
 LARGEST RESIDUAL MOMENT           -2.474E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.718E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.718E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.209E+06   TIME AVG. FORCE       3.545E+06
 LARGEST RESIDUAL FORCE            -1.819E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          242.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         228.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.387E+09   TIME AVG. MOMENT      9.330E+08
 LARGEST RESIDUAL MOMENT            4.310E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.125       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.117       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 12 POINTS
 

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


 AVERAGE FORCE                      1.838E+06   TIME AVG. FORCE       3.439E+06
 LARGEST RESIDUAL FORCE            -1.409E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.598E+09   TIME AVG. MOMENT      9.381E+08
 LARGEST RESIDUAL MOMENT           -2.474E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.718E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.718E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.210E+06   TIME AVG. FORCE       3.545E+06
 LARGEST RESIDUAL FORCE            -1.819E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          242.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         228.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.387E+09   TIME AVG. MOMENT      9.330E+08
 LARGEST RESIDUAL MOMENT            4.310E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.125       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.117       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 12 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         41  INCREMENTS
                      18  CUTBACKS IN AUTOMATIC INCREMENTATION
                     178  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     178  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     178  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                      80  WARNING MESSAGES DURING ANALYSIS
                       1  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      31  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   1.6000    
       SYSTEM TIME (SEC)    =  0.30000    
       TOTAL CPU TIME (SEC) =   1.9000    
       WALLCLOCK TIME (SEC) =          1
