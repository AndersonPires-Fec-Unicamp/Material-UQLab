1

   Abaqus 3DEXPERIENCE R2016x                                  Date 15-Jul-2020   Time 22:39:03
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.319E+07   TIME AVG. FORCE       1.319E+07
 LARGEST RESIDUAL FORCE             3.087E+07   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -750.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.448E+08   TIME AVG. MOMENT      8.448E+08
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
             PART-1-1.2 D.O.F. 6 RATIO = 1.51680E+15.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 91 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.514E+06   TIME AVG. FORCE       6.514E+06
 LARGEST RESIDUAL FORCE             2.388E+06   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -188.       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.548E+08   TIME AVG. MOMENT      1.548E+08
 LARGEST RESIDUAL MOMENT            6.149E+08   AT NODE          2   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      9.001E+06   TIME AVG. FORCE       9.001E+06
 LARGEST RESIDUAL FORCE             5.529E+07   AT NODE          4   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.995E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.901E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.029E+08   TIME AVG. MOMENT      8.029E+08
 LARGEST RESIDUAL MOMENT           -4.081E+09   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.476E-02   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.943E-02   AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 37 POINTS
 

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


 AVERAGE FORCE                      5.679E+06   TIME AVG. FORCE       4.389E+06
 LARGEST RESIDUAL FORCE             4.483E+03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -11.7       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     6.172E+07   TIME AVG. MOMENT      3.771E+07
 LARGEST RESIDUAL MOMENT           -1.356E+08   AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.232E+07   TIME AVG. FORCE       7.708E+06
 LARGEST RESIDUAL FORCE            -4.557E+07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.736E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.741E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.445E+08   TIME AVG. MOMENT      3.291E+08
 LARGEST RESIDUAL MOMENT            6.422E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.176       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.177       AT NODE          7   DOF  6
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
             PART-1-1.2 D.O.F. 6 RATIO = 21.4770E+27 .

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 6
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 6 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_6_1_2_3_1.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 100 POINTS
 

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


 AVERAGE FORCE                      4.554E+06   TIME AVG. FORCE       3.826E+06
 LARGEST RESIDUAL FORCE             -522.       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.93       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.93       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.008E+07   TIME AVG. MOMENT      1.689E+07
 LARGEST RESIDUAL MOMENT           -1.193E+05   AT NODE          4   DOF  6
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


 AVERAGE FORCE                      3.869E+06   TIME AVG. FORCE       3.484E+06
 LARGEST RESIDUAL FORCE             -2.44       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.92       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.634E-02   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.059E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     2.272E+07   TIME AVG. MOMENT      1.821E+07
 LARGEST RESIDUAL MOMENT             58.8       AT NODE          2   DOF  6
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


 AVERAGE FORCE                      5.021E+06   TIME AVG. FORCE       3.996E+06
 LARGEST RESIDUAL FORCE            -1.169E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.37       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -4.37       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.777E+07   TIME AVG. MOMENT      2.473E+07
 LARGEST RESIDUAL MOMENT           -3.080E+05   AT NODE          4   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.015E+06   TIME AVG. FORCE       3.994E+06
 LARGEST RESIDUAL FORCE             -20.5       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.34       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.249       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.436E+07   TIME AVG. MOMENT      2.693E+07
 LARGEST RESIDUAL MOMENT             230.       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.206E-03   AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.015E+06   TIME AVG. FORCE       3.994E+06
 LARGEST RESIDUAL FORCE             2.987E-04   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -4.34       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.936E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.435E+07   TIME AVG. MOMENT      2.693E+07
 LARGEST RESIDUAL MOMENT             1.40       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.206E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.046E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.516E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     3 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.5360E-02
     TOTAL ARC LENGTH   0.102    , INCREMENT OF ARC LENGTH   2.344E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.681E+06   TIME AVG. FORCE       4.416E+06
 LARGEST RESIDUAL FORCE             1.895E+04   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -6.42       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -6.42       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.364E+07   TIME AVG. MOMENT      3.861E+07
 LARGEST RESIDUAL MOMENT           -1.514E+08   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.039E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.039E-03   AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.211E+07   TIME AVG. FORCE       6.023E+06
 LARGEST RESIDUAL FORCE            -4.541E+07   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.266E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.270E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.372E+08   TIME AVG. MOMENT      1.295E+08
 LARGEST RESIDUAL MOMENT           -2.402E+09   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.173       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.174       AT NODE          7   DOF  6
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
             PART-1-1.2 D.O.F. 6 RATIO = 26.0208E+27 .

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 INSTANCE 
             PART-1-1 D.O.F. 6
  Typically a zero pivot is associated with an overconstraint in the model. 
 However, Abaqus was not able to identify any chains of constraints that might 
 lead to an overconstraint at this node. This suggests that the model might be 
 in fact insufficiently constrained in this particular degree of freedom. 
 Please check the constraints used in this model. 


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 6 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_6_1_4_3_1.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 100 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     4 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.500E+06   TIME AVG. FORCE       4.371E+06
 LARGEST RESIDUAL FORCE            -1.779E+05   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -2.41       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.41       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.365E+07   TIME AVG. MOMENT      2.611E+07
 LARGEST RESIDUAL MOMENT           -5.977E+07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.638E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.638E-04   AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.824E+06   TIME AVG. FORCE       3.952E+06
 LARGEST RESIDUAL FORCE             1.979E+07   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -26.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -27.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     6.944E+08   TIME AVG. MOMENT      1.938E+08
 LARGEST RESIDUAL MOMENT           -2.240E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.236E-02   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.259E-02   AT NODE          9   DOF  6
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
             FIRST YIELD AT 16 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.878E+07   TIME AVG. FORCE       7.690E+06
 LARGEST RESIDUAL FORCE            -2.763E+08   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          654.       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         658.       AT NODE          4   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.445E+09   TIME AVG. MOMENT      2.132E+09
 LARGEST RESIDUAL MOMENT           -1.274E+11   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       2.44       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION      2.46       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 22 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     4 STARTS. ATTEMPT NUMBER  3

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.074E+06   TIME AVG. FORCE       4.264E+06
 LARGEST RESIDUAL FORCE             -4.74       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.226       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.226       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.460E+07   TIME AVG. MOMENT      3.134E+07
 LARGEST RESIDUAL MOMENT            3.653E+03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.158E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.158E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.074E+06   TIME AVG. FORCE       4.264E+06
 LARGEST RESIDUAL FORCE            -7.796E-04   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.226       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.080E-04   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.578E+07   TIME AVG. MOMENT      3.164E+07
 LARGEST RESIDUAL MOMENT            -2.44       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.189E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.079E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.296E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     4 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.5661E-02
     TOTAL ARC LENGTH   0.104    , INCREMENT OF ARC LENGTH   2.197E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.163E+06   TIME AVG. FORCE       4.444E+06
 LARGEST RESIDUAL FORCE             -10.9       AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.338       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.338       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.673E+07   TIME AVG. MOMENT      3.466E+07
 LARGEST RESIDUAL MOMENT            5.189E+03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.088E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.088E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.163E+06   TIME AVG. FORCE       4.444E+06
 LARGEST RESIDUAL FORCE            -2.479E-03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.338       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.555E-03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.799E+07   TIME AVG. MOMENT      3.491E+07
 LARGEST RESIDUAL MOMENT            -6.50       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.096E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.113E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.944E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     5 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.6111E-02
     TOTAL ARC LENGTH   0.107    , INCREMENT OF ARC LENGTH   3.296E-03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.291E+06   TIME AVG. FORCE       4.585E+06
 LARGEST RESIDUAL FORCE             5.828E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.506       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.506       AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.816E+07   TIME AVG. MOMENT      3.712E+07
 LARGEST RESIDUAL MOMENT           -9.091E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.664E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.664E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.252E+06   TIME AVG. FORCE       4.579E+06
 LARGEST RESIDUAL FORCE            -3.156E+05   AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.704       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.425       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.960E+07   TIME AVG. MOMENT      3.736E+07
 LARGEST RESIDUAL MOMENT           -4.922E+07   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.658E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.067E-04   AT NODE          9   DOF  6
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


 AVERAGE FORCE                      5.258E+06   TIME AVG. FORCE       4.580E+06
 LARGEST RESIDUAL FORCE              30.4       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.658       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.474E-02   AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.943E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     5.358E+07   TIME AVG. MOMENT      3.802E+07
 LARGEST RESIDUAL MOMENT           -1.124E+04   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.181E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.623E-04   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -2.007E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.416E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     6 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.6637E-02
     TOTAL ARC LENGTH   0.112    , INCREMENT OF ARC LENGTH   4.944E-03


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.259E+06   TIME AVG. FORCE       4.677E+06
 LARGEST RESIDUAL FORCE             1.025E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.03       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.03       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     5.941E+07   TIME AVG. MOMENT      4.108E+07
 LARGEST RESIDUAL MOMENT            8.009E+05   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.028E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.028E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.257E+06   TIME AVG. FORCE       4.676E+06
 LARGEST RESIDUAL FORCE             -21.6       AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.03       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.062E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     6.096E+07   TIME AVG. MOMENT      4.130E+07
 LARGEST RESIDUAL MOMENT           -3.645E+03   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.004E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.729E-05   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    2.299E-07
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.112E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     7 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.6743E-02
     TOTAL ARC LENGTH   0.119    , INCREMENT OF ARC LENGTH   7.416E-03


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.241E+06   TIME AVG. FORCE       4.747E+06
 LARGEST RESIDUAL FORCE            -4.030E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.57       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.57       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.170E+07   TIME AVG. MOMENT      4.510E+07
 LARGEST RESIDUAL MOMENT            2.688E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.377E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.377E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.240E+06   TIME AVG. FORCE       4.747E+06
 LARGEST RESIDUAL FORCE             -29.6       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.58       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.650E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    9.200E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     7.353E+07   TIME AVG. MOMENT      4.533E+07
 LARGEST RESIDUAL MOMENT           -4.765E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.473E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.152E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    5.628E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.669E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     8 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.6841E-02
     TOTAL ARC LENGTH   0.131    , INCREMENT OF ARC LENGTH   1.112E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.206E+06   TIME AVG. FORCE       4.798E+06
 LARGEST RESIDUAL FORCE             2.591E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.42       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.42       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.973E+07   TIME AVG. MOMENT      5.026E+07
 LARGEST RESIDUAL MOMENT           -5.447E+05   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.212E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.212E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.204E+06   TIME AVG. FORCE       4.798E+06
 LARGEST RESIDUAL FORCE              316.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.40       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.339E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     9.203E+07   TIME AVG. MOMENT      5.052E+07
 LARGEST RESIDUAL MOMENT            5.067E+04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.161E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.571E-04   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.204E+06   TIME AVG. FORCE       4.798E+06
 LARGEST RESIDUAL FORCE             4.918E-02   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.40       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.744E-05   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.203E+07   TIME AVG. MOMENT      5.052E+07
 LARGEST RESIDUAL MOMENT             7.28       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.161E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.338E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.503E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT     9 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.6948E-02
     TOTAL ARC LENGTH   0.147    , INCREMENT OF ARC LENGTH   1.669E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.148E+06   TIME AVG. FORCE       4.833E+06
 LARGEST RESIDUAL FORCE            -8.458E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.60       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         3.60       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.137E+08   TIME AVG. MOMENT      5.683E+07
 LARGEST RESIDUAL MOMENT            2.849E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.723E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.723E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.148E+06   TIME AVG. FORCE       4.833E+06
 LARGEST RESIDUAL FORCE             -433.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.62       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.614E-02   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.193E+08   TIME AVG. MOMENT      5.739E+07
 LARGEST RESIDUAL MOMENT           -6.967E+04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.773E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.501E-04   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.148E+06   TIME AVG. FORCE       4.833E+06
 LARGEST RESIDUAL FORCE             0.435       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.62       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.595E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.193E+08   TIME AVG. MOMENT      5.739E+07
 LARGEST RESIDUAL MOMENT             70.0       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.773E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.060E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.754E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    10 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7125E-02
     TOTAL ARC LENGTH   0.172    , INCREMENT OF ARC LENGTH   2.503E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.055E+06   TIME AVG. FORCE       4.853E+06
 LARGEST RESIDUAL FORCE            -1.681E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.529E+08   TIME AVG. MOMENT      6.608E+07
 LARGEST RESIDUAL MOMENT            4.026E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.860E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.860E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.061E+06   TIME AVG. FORCE       4.854E+06
 LARGEST RESIDUAL FORCE             6.406E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.718E-02   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.603E+08   TIME AVG. MOMENT      6.675E+07
 LARGEST RESIDUAL MOMENT            9.994E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.858E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.384E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.061E+06   TIME AVG. FORCE       4.854E+06
 LARGEST RESIDUAL FORCE             -86.5       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.50       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.319E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.603E+08   TIME AVG. MOMENT      6.675E+07
 LARGEST RESIDUAL MOMENT           -1.391E+04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.877E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.791E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.655E-06
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.631E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    11 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7430E-02
     TOTAL ARC LENGTH   0.210    , INCREMENT OF ARC LENGTH   3.754E-02


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.924E+06   TIME AVG. FORCE       4.859E+06
 LARGEST RESIDUAL FORCE            -8.963E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.25       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.25       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.125E+08   TIME AVG. MOMENT      7.889E+07
 LARGEST RESIDUAL MOMENT           -8.212E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.364E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.364E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.313E+06   TIME AVG. FORCE       4.808E+06
 LARGEST RESIDUAL FORCE            -2.421E+07   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          20.0       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.5       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.973E+08   TIME AVG. MOMENT      8.596E+07
 LARGEST RESIDUAL MOMENT           -3.109E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.027E-02   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.933E-02   AT NODE          7   DOF  6
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
             FIRST YIELD AT 38 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.807E+07   TIME AVG. FORCE       8.455E+06
 LARGEST RESIDUAL FORCE            -5.757E+08   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.376E+03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.378E+03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.563E+10   TIME AVG. MOMENT      2.197E+09
 LARGEST RESIDUAL MOMENT            2.260E+11   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -2.18       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -2.22       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 16 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 95 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 19 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    12 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.012E+06   TIME AVG. FORCE       4.867E+06
 LARGEST RESIDUAL FORCE            -1.130E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         3.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.791E+08   TIME AVG. MOMENT      7.612E+07
 LARGEST RESIDUAL MOMENT            1.438E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.606E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.606E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.014E+06   TIME AVG. FORCE       4.867E+06
 LARGEST RESIDUAL FORCE             -138.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.447E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    2.070E-02
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.837E+08   TIME AVG. MOMENT      7.650E+07
 LARGEST RESIDUAL MOMENT           -2.219E+04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.635E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.713E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      5.014E+06   TIME AVG. FORCE       4.867E+06
 LARGEST RESIDUAL FORCE             0.280       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          3.10       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.241E-05   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.837E+08   TIME AVG. MOMENT      7.650E+07
 LARGEST RESIDUAL MOMENT             44.9       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.635E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.855E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.112E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    12 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7633E-02
     TOTAL ARC LENGTH   0.224    , INCREMENT OF ARC LENGTH   1.408E-02


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.940E+06   TIME AVG. FORCE       4.873E+06
 LARGEST RESIDUAL FORCE            -8.067E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         4.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.080E+08   TIME AVG. MOMENT      8.661E+07
 LARGEST RESIDUAL MOMENT           -7.186E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.452E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.452E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.325E+06   TIME AVG. FORCE       4.825E+06
 LARGEST RESIDUAL FORCE            -2.418E+07   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.3       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         12.1       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.950E+08   TIME AVG. MOMENT      9.330E+07
 LARGEST RESIDUAL MOMENT           -3.108E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.883E-02   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.831E-02   AT NODE          7   DOF  6
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
             FIRST YIELD AT 40 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.554E+07   TIME AVG. FORCE       8.765E+06
 LARGEST RESIDUAL FORCE            -5.938E+08   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.618E+03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.623E+03   AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.995E+10   TIME AVG. MOMENT      2.375E+09
 LARGEST RESIDUAL MOMENT            2.494E+11   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -2.20       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -2.24       AT NODE          7   DOF  6
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

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 98 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 57 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    13 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.987E+06   TIME AVG. FORCE       4.876E+06
 LARGEST RESIDUAL FORCE            -2.508E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.75       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.75       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.917E+08   TIME AVG. MOMENT      8.536E+07
 LARGEST RESIDUAL MOMENT            3.637E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.227E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.227E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.471E+06   TIME AVG. FORCE       4.836E+06
 LARGEST RESIDUAL FORCE            -2.276E+07   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.70       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.11       AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.933E+08   TIME AVG. MOMENT      9.317E+07
 LARGEST RESIDUAL MOMENT           -3.087E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.646E-02   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.620E-02   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      1.472E+06   TIME AVG. FORCE       4.606E+06
 LARGEST RESIDUAL FORCE             1.897E+07   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          156.       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         158.       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.387E+09   TIME AVG. MOMENT      1.773E+08
 LARGEST RESIDUAL MOMENT            3.730E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.101E-02   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.300E-02   AT NODE          7   DOF  6
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
             FIRST YIELD AT 87 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      9.478E+07   TIME AVG. FORCE       1.178E+07
 LARGEST RESIDUAL FORCE            -1.759E+08   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.816E+03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.811E+03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.599E+10   TIME AVG. MOMENT      5.916E+09
 LARGEST RESIDUAL MOMENT           -4.259E+11   AT NODE          4   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -4.80       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -4.73       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    13 STARTS. ATTEMPT NUMBER  3

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.034E+06   TIME AVG. FORCE       4.880E+06
 LARGEST RESIDUAL FORCE            -6.527E+04   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.105       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.105       AT NODE          8   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.791E+08   TIME AVG. MOMENT      8.439E+07
 LARGEST RESIDUAL MOMENT            8.780E+06   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.019E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.019E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.010E+06   TIME AVG. FORCE       4.878E+06
 LARGEST RESIDUAL FORCE             -125.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.242       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.138       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.807E+08   TIME AVG. MOMENT      8.451E+07
 LARGEST RESIDUAL MOMENT           -2.029E+04   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.276E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.417E-05   AT NODE          5   DOF  6
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


 AVERAGE FORCE                      5.010E+06   TIME AVG. FORCE       4.878E+06
 LARGEST RESIDUAL FORCE             0.713       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.242       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.024E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.855E+08   TIME AVG. MOMENT      8.488E+07
 LARGEST RESIDUAL MOMENT             115.       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.275E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.326E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.980E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    13 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7650E-02
     TOTAL ARC LENGTH   0.225    , INCREMENT OF ARC LENGTH   1.320E-03


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.007E+06   TIME AVG. FORCE       4.887E+06
 LARGEST RESIDUAL FORCE             1.395E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.247       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.247       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.873E+08   TIME AVG. MOMENT      9.219E+07
 LARGEST RESIDUAL MOMENT            2.566E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.330E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.330E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.007E+06   TIME AVG. FORCE       4.887E+06
 LARGEST RESIDUAL FORCE              637.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.246       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.125E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.873E+08   TIME AVG. MOMENT      9.220E+07
 LARGEST RESIDUAL MOMENT            4.485E+04   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.338E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.719E-06   AT NODE          6   DOF  6
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


 AVERAGE FORCE                      5.007E+06   TIME AVG. FORCE       4.887E+06
 LARGEST RESIDUAL FORCE              386.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.246       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.081E-03   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.866E-03
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.873E+08   TIME AVG. MOMENT      9.220E+07
 LARGEST RESIDUAL MOMENT            6.471E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.318E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.663E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.007E+06   TIME AVG. FORCE       4.887E+06
 LARGEST RESIDUAL FORCE              36.4       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.245       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.807E-03   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -3.598E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.873E+08   TIME AVG. MOMENT      9.220E+07
 LARGEST RESIDUAL MOMENT            5.848E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.293E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.184E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      5.007E+06   TIME AVG. FORCE       4.887E+06
 LARGEST RESIDUAL FORCE            -7.734E-02   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.245       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.527E-05   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.873E+08   TIME AVG. MOMENT      9.220E+07
 LARGEST RESIDUAL MOMENT            -12.4       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.293E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.765E-08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    14 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7667E-02
     TOTAL ARC LENGTH   0.227    , INCREMENT OF ARC LENGTH   1.980E-03


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.004E+06   TIME AVG. FORCE       4.895E+06
 LARGEST RESIDUAL FORCE            -7.517E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.246       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.246       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.891E+08   TIME AVG. MOMENT      9.866E+07
 LARGEST RESIDUAL MOMENT            1.115E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.330E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.330E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.003E+06   TIME AVG. FORCE       4.895E+06
 LARGEST RESIDUAL FORCE             -10.0       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.247       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.089E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.333E-04
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     1.891E+08   TIME AVG. MOMENT      9.866E+07
 LARGEST RESIDUAL MOMENT           -1.736E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.337E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.125E-06   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -5.607E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    15 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7684E-02
     TOTAL ARC LENGTH   0.229    , INCREMENT OF ARC LENGTH   1.980E-03


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.000E+06   TIME AVG. FORCE       4.901E+06
 LARGEST RESIDUAL FORCE            -1.055E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.246       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.246       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.909E+08   TIME AVG. MOMENT      1.044E+08
 LARGEST RESIDUAL MOMENT            1.375E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.330E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.330E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.998E+06   TIME AVG. FORCE       4.901E+06
 LARGEST RESIDUAL FORCE            -1.642E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.247       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.632E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.909E+08   TIME AVG. MOMENT      1.044E+08
 LARGEST RESIDUAL MOMENT           -2.626E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.335E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.684E-06   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.998E+06   TIME AVG. FORCE       4.901E+06
 LARGEST RESIDUAL FORCE              1.47       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.247       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.823E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.909E+08   TIME AVG. MOMENT      1.044E+08
 LARGEST RESIDUAL MOMENT             629.       AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.332E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.083E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.970E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    16 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7700E-02
     TOTAL ARC LENGTH   0.231    , INCREMENT OF ARC LENGTH   1.980E-03


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.992E+06   TIME AVG. FORCE       4.907E+06
 LARGEST RESIDUAL FORCE            -8.942E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.371       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.371       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.936E+08   TIME AVG. MOMENT      1.097E+08
 LARGEST RESIDUAL MOMENT            1.272E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.996E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.996E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.992E+06   TIME AVG. FORCE       4.907E+06
 LARGEST RESIDUAL FORCE            -4.146E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.371       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.799E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.936E+08   TIME AVG. MOMENT      1.097E+08
 LARGEST RESIDUAL MOMENT           -6.523E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.004E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.222E-06   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.992E+06   TIME AVG. FORCE       4.907E+06
 LARGEST RESIDUAL FORCE              5.19       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.371       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.448E-04   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.936E+08   TIME AVG. MOMENT      1.097E+08
 LARGEST RESIDUAL MOMENT            1.837E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.999E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.727E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    7.678E-09
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.454E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    17 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7724E-02
     TOTAL ARC LENGTH   0.234    , INCREMENT OF ARC LENGTH   2.970E-03


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.983E+06   TIME AVG. FORCE       4.911E+06
 LARGEST RESIDUAL FORCE            -1.366E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.556       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.556       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.977E+08   TIME AVG. MOMENT      1.146E+08
 LARGEST RESIDUAL MOMENT            1.897E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.994E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.994E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.982E+06   TIME AVG. FORCE       4.911E+06
 LARGEST RESIDUAL FORCE            -7.991E+03   AT NODE          8   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.557       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.695E-03   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.975E+08   TIME AVG. MOMENT      1.145E+08
 LARGEST RESIDUAL MOMENT           -1.256E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.007E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.588E-06   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.982E+06   TIME AVG. FORCE       4.911E+06
 LARGEST RESIDUAL FORCE              10.4       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.556       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.626E-03   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.976E+08   TIME AVG. MOMENT      1.146E+08
 LARGEST RESIDUAL MOMENT            3.618E+03   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.997E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.252E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION    1.513E-08
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    6.682E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    18 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7762E-02
     TOTAL ARC LENGTH   0.239    , INCREMENT OF ARC LENGTH   4.454E-03


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.967E+06   TIME AVG. FORCE       4.914E+06
 LARGEST RESIDUAL FORCE             -755.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.835       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.835       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     1.984E+08   TIME AVG. MOMENT      1.190E+08
 LARGEST RESIDUAL MOMENT           -1.648E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.493E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.493E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.968E+06   TIME AVG. FORCE       4.914E+06
 LARGEST RESIDUAL FORCE              4.04       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.835       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.089E-04   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.036E+08   TIME AVG. MOMENT      1.192E+08
 LARGEST RESIDUAL MOMENT             611.       AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.493E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.745E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.002E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    19 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7819E-02
     TOTAL ARC LENGTH   0.245    , INCREMENT OF ARC LENGTH   6.682E-03


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.946E+06   TIME AVG. FORCE       4.915E+06
 LARGEST RESIDUAL FORCE            -1.163E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.25       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.071E+08   TIME AVG. MOMENT      1.236E+08
 LARGEST RESIDUAL MOMENT           -2.751E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.740E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.740E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.946E+06   TIME AVG. FORCE       4.915E+06
 LARGEST RESIDUAL FORCE              8.41       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.696E-03   AT NODE          2   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.125E+08   TIME AVG. MOMENT      1.239E+08
 LARGEST RESIDUAL MOMENT            1.263E+03   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.741E-04   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.580E-07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.503E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    20 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.7908E-02
     TOTAL ARC LENGTH   0.255    , INCREMENT OF ARC LENGTH   1.002E-02


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.914E+06   TIME AVG. FORCE       4.915E+06
 LARGEST RESIDUAL FORCE            -1.771E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.88       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.88       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.201E+08   TIME AVG. MOMENT      1.285E+08
 LARGEST RESIDUAL MOMENT           -4.628E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.011E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.011E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.914E+06   TIME AVG. FORCE       4.915E+06
 LARGEST RESIDUAL FORCE             1.047E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.88       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.610E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.258E+08   TIME AVG. MOMENT      1.288E+08
 LARGEST RESIDUAL MOMENT            1.661E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.012E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.544E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.255E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    21 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.8049E-02
     TOTAL ARC LENGTH   0.270    , INCREMENT OF ARC LENGTH   1.503E-02


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.866E+06   TIME AVG. FORCE       4.913E+06
 LARGEST RESIDUAL FORCE            -2.716E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.82       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.82       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.394E+08   TIME AVG. MOMENT      1.338E+08
 LARGEST RESIDUAL MOMENT            8.463E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.518E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.518E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.868E+06   TIME AVG. FORCE       4.913E+06
 LARGEST RESIDUAL FORCE             1.702E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.82       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.781E-03   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.456E+08   TIME AVG. MOMENT      1.341E+08
 LARGEST RESIDUAL MOMENT            2.714E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.518E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.474E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.383E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    22 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.8276E-02
     TOTAL ARC LENGTH   0.293    , INCREMENT OF ARC LENGTH   2.255E-02


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.796E+06   TIME AVG. FORCE       4.908E+06
 LARGEST RESIDUAL FORCE            -7.116E+03   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.24       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         4.24       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     2.680E+08   TIME AVG. MOMENT      1.399E+08
 LARGEST RESIDUAL MOMENT            1.488E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.278E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.278E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.800E+06   TIME AVG. FORCE       4.908E+06
 LARGEST RESIDUAL FORCE             2.714E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.24       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.680E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.746E+08   TIME AVG. MOMENT      1.402E+08
 LARGEST RESIDUAL MOMENT            4.386E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.279E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.624E-06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.074E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    23 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.8652E-02
     TOTAL ARC LENGTH   0.327    , INCREMENT OF ARC LENGTH   3.383E-02


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.696E+06   TIME AVG. FORCE       4.899E+06
 LARGEST RESIDUAL FORCE            -1.778E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.37       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.37       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     3.021E+08   TIME AVG. MOMENT      1.469E+08
 LARGEST RESIDUAL MOMENT           -2.824E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.419E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.419E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.703E+06   TIME AVG. FORCE       4.900E+06
 LARGEST RESIDUAL FORCE             4.313E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.37       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.617E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.172E+08   TIME AVG. MOMENT      1.476E+08
 LARGEST RESIDUAL MOMENT            7.132E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.421E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.613E-05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    7.611E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    24 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         2.9290E-02
     TOTAL ARC LENGTH   0.377    , INCREMENT OF ARC LENGTH   5.074E-02


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.552E+06   TIME AVG. FORCE       4.886E+06
 LARGEST RESIDUAL FORCE            -4.259E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.57       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.57       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     3.614E+08   TIME AVG. MOMENT      1.561E+08
 LARGEST RESIDUAL MOMENT           -5.668E+06   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.132E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.132E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.568E+06   TIME AVG. FORCE       4.886E+06
 LARGEST RESIDUAL FORCE             6.892E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.58       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.721E-02   AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.787E+08   TIME AVG. MOMENT      1.568E+08
 LARGEST RESIDUAL MOMENT            1.185E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.134E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.256E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.568E+06   TIME AVG. FORCE       4.886E+06
 LARGEST RESIDUAL FORCE             -203.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.57       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.184E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.788E+08   TIME AVG. MOMENT      1.568E+08
 LARGEST RESIDUAL MOMENT           -3.435E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.144E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.276E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.114    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    25 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.0411E-02
     TOTAL ARC LENGTH   0.454    , INCREMENT OF ARC LENGTH   7.611E-02


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.350E+06   TIME AVG. FORCE       4.866E+06
 LARGEST RESIDUAL FORCE            -9.366E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.463E+08   TIME AVG. MOMENT      1.679E+08
 LARGEST RESIDUAL MOMENT           -1.175E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.700E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.700E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.385E+06   TIME AVG. FORCE       4.867E+06
 LARGEST RESIDUAL FORCE             5.053E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.162       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     4.545E+08   TIME AVG. MOMENT      1.683E+08
 LARGEST RESIDUAL MOMENT            1.095E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.699E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.170E-05   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.385E+06   TIME AVG. FORCE       4.867E+06
 LARGEST RESIDUAL FORCE             -181.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.440E-03   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     4.665E+08   TIME AVG. MOMENT      1.687E+08
 LARGEST RESIDUAL MOMENT           -3.075E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.707E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.356E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.171    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    26 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.2439E-02
     TOTAL ARC LENGTH   0.568    , INCREMENT OF ARC LENGTH   0.114    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.075E+06   TIME AVG. FORCE       4.838E+06
 LARGEST RESIDUAL FORCE            -2.199E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     5.678E+08   TIME AVG. MOMENT      1.835E+08
 LARGEST RESIDUAL MOMENT           -2.562E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.154E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.154E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.149E+06   TIME AVG. FORCE       4.841E+06
 LARGEST RESIDUAL FORCE             8.408E+03   AT NODE          5   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.334       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     5.766E+08   TIME AVG. MOMENT      1.838E+08
 LARGEST RESIDUAL MOMENT            2.144E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.153E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.055E-04   AT NODE          7   DOF  6
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


 AVERAGE FORCE                      4.150E+06   TIME AVG. FORCE       4.841E+06
 LARGEST RESIDUAL FORCE             -383.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          21.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.357E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.917E+08   TIME AVG. MOMENT      1.844E+08
 LARGEST RESIDUAL MOMENT           -6.493E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.154E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.853E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.257    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    27 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         3.6195E-02
     TOTAL ARC LENGTH   0.739    , INCREMENT OF ARC LENGTH   0.171    


  INCREMENT    28 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.703E+06   TIME AVG. FORCE       4.800E+06
 LARGEST RESIDUAL FORCE            -5.046E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          32.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         32.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.404E+08   TIME AVG. MOMENT      2.042E+08
 LARGEST RESIDUAL MOMENT           -5.760E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.727E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.727E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.848E+06   TIME AVG. FORCE       4.805E+06
 LARGEST RESIDUAL FORCE            -1.104E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          32.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.19       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                     7.386E+08   TIME AVG. MOMENT      2.042E+08
 LARGEST RESIDUAL MOMENT            3.109E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.722E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.259E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      3.849E+06   TIME AVG. FORCE       4.805E+06
 LARGEST RESIDUAL FORCE             -466.       AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          32.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.365E-02   AT NODE          5   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.579E+08   TIME AVG. MOMENT      2.049E+08
 LARGEST RESIDUAL MOMENT           -7.911E+04   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.724E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.091E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.385    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    28 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         4.3343E-02
     TOTAL ARC LENGTH   0.996    , INCREMENT OF ARC LENGTH   0.257    


  INCREMENT    29 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.165E+06   TIME AVG. FORCE       4.749E+06
 LARGEST RESIDUAL FORCE            -1.130E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          48.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         48.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.405E+08   TIME AVG. MOMENT      2.302E+08
 LARGEST RESIDUAL MOMENT           -1.307E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.569E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.569E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.473E+06   TIME AVG. FORCE       4.759E+06
 LARGEST RESIDUAL FORCE            -2.825E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -2.22       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     9.003E+08   TIME AVG. MOMENT      2.288E+08
 LARGEST RESIDUAL MOMENT            4.892E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.547E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.149E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      3.474E+06   TIME AVG. FORCE       4.759E+06
 LARGEST RESIDUAL FORCE             -738.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          47.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.051E-02   AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.473E+08   TIME AVG. MOMENT      2.305E+08
 LARGEST RESIDUAL MOMENT           -1.219E+05   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.547E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.065E-05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.578    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    29 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         5.7111E-02
     TOTAL ARC LENGTH    1.38    , INCREMENT OF ARC LENGTH   0.385    


  INCREMENT    30 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.426E+06   TIME AVG. FORCE       4.681E+06
 LARGEST RESIDUAL FORCE            -2.416E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          71.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         71.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.151E+09   TIME AVG. MOMENT      2.612E+08
 LARGEST RESIDUAL MOMENT           -2.977E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.774E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.774E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      3.046E+06   TIME AVG. FORCE       4.702E+06
 LARGEST RESIDUAL FORCE             7.813E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          69.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -3.21       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.091E+09   TIME AVG. MOMENT      2.592E+08
 LARGEST RESIDUAL MOMENT           -1.215E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.707E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.077E-03   AT NODE          3   DOF  6
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


 AVERAGE FORCE                      3.050E+06   TIME AVG. FORCE       4.702E+06
 LARGEST RESIDUAL FORCE            -4.470E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          69.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.365E-02   AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.147E+09   TIME AVG. MOMENT      2.610E+08
 LARGEST RESIDUAL MOMENT            7.399E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.705E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.959E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.867    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    30 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         8.3262E-02
     TOTAL ARC LENGTH    1.96    , INCREMENT OF ARC LENGTH   0.578    


  INCREMENT    31 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.485E+06   TIME AVG. FORCE       4.599E+06
 LARGEST RESIDUAL FORCE            -4.850E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          103.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         103.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.369E+09   TIME AVG. MOMENT      2.968E+08
 LARGEST RESIDUAL MOMENT           -6.754E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.454E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.454E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.613E+06   TIME AVG. FORCE       4.635E+06
 LARGEST RESIDUAL FORCE             2.160E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          99.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -4.35       AT NODE         13   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.291E+09   TIME AVG. MOMENT      2.942E+08
 LARGEST RESIDUAL MOMENT           -3.392E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.303E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.506E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.626E+06   TIME AVG. FORCE       4.635E+06
 LARGEST RESIDUAL FORCE            -1.885E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          99.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.141       AT NODE         15   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.353E+09   TIME AVG. MOMENT      2.963E+08
 LARGEST RESIDUAL MOMENT            3.120E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.296E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.209E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.627E+06   TIME AVG. FORCE       4.635E+06
 LARGEST RESIDUAL FORCE            -1.264E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          99.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.281E-03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.353E+09   TIME AVG. MOMENT      2.963E+08
 LARGEST RESIDUAL MOMENT            2.099E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.296E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.629E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO     1.30    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    31 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1317    
     TOTAL ARC LENGTH    2.83    , INCREMENT OF ARC LENGTH   0.867    


  INCREMENT    32 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.867E+06   TIME AVG. FORCE       4.549E+06
 LARGEST RESIDUAL FORCE            -1.330E+07   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          145.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         145.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.558E+09   TIME AVG. MOMENT      3.357E+08
 LARGEST RESIDUAL MOMENT           -5.136E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.742E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.742E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.159E+07   TIME AVG. FORCE       4.853E+06
 LARGEST RESIDUAL FORCE            -1.540E+08   AT NODE          6   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -425.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -382.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.421E+09   TIME AVG. MOMENT      3.314E+08
 LARGEST RESIDUAL MOMENT            7.553E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      9.841E-02   AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.175       AT NODE          5   DOF  6
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
             FIRST YIELD AT 33 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.165E+07   TIME AVG. FORCE       5.480E+06
 LARGEST RESIDUAL FORCE            -9.529E+08   AT NODE         10   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -993.       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -589.       AT NODE         10   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.219E+09   TIME AVG. MOMENT      4.189E+08
 LARGEST RESIDUAL MOMENT           -2.074E+10   AT NODE          9   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.770       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.672       AT NODE          5   DOF  6
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
             THE PLASTICITY CALCULATION AT 21 POINTS
 

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


 AVERAGE FORCE                      2.040E+06   TIME AVG. FORCE       4.554E+06
 LARGEST RESIDUAL FORCE            -1.879E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          54.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         54.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.403E+09   TIME AVG. MOMENT      3.308E+08
 LARGEST RESIDUAL MOMENT           -4.561E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.905E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.905E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.448E+06   TIME AVG. FORCE       4.567E+06
 LARGEST RESIDUAL FORCE             1.692E+05   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          53.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.48       AT NODE         14   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.399E+09   TIME AVG. MOMENT      3.307E+08
 LARGEST RESIDUAL MOMENT           -2.777E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.837E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.763E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.453E+06   TIME AVG. FORCE       4.567E+06
 LARGEST RESIDUAL FORCE            -1.408E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          52.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.795E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.434E+09   TIME AVG. MOMENT      3.318E+08
 LARGEST RESIDUAL MOMENT            2.337E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.835E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.372E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.454E+06   TIME AVG. FORCE       4.567E+06
 LARGEST RESIDUAL FORCE            -1.109E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          52.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.400E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.434E+09   TIME AVG. MOMENT      3.318E+08
 LARGEST RESIDUAL MOMENT            1.842E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.835E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.231E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.488    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    32 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1626    
     TOTAL ARC LENGTH    3.15    , INCREMENT OF ARC LENGTH   0.325    


  INCREMENT    33 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.558E+06   TIME AVG. FORCE       4.476E+06
 LARGEST RESIDUAL FORCE            -2.351E+06   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          78.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         78.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.492E+09   TIME AVG. MOMENT      3.670E+08
 LARGEST RESIDUAL MOMENT           -5.057E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.213E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.213E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.138E+07   TIME AVG. FORCE       4.774E+06
 LARGEST RESIDUAL FORCE            -2.681E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          701.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         622.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.323E+09   TIME AVG. MOMENT      3.618E+08
 LARGEST RESIDUAL MOMENT            1.057E+10   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.357       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.315       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 7 POINTS
 

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


 AVERAGE FORCE                      2.220E+06   TIME AVG. FORCE       4.496E+06
 LARGEST RESIDUAL FORCE            -1.417E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          29.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         29.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.414E+09   TIME AVG. MOMENT      3.646E+08
 LARGEST RESIDUAL MOMENT           -2.776E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.580E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.580E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.366E+06   TIME AVG. FORCE       4.500E+06
 LARGEST RESIDUAL FORCE            -1.291E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.555       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.434E+09   TIME AVG. MOMENT      3.652E+08
 LARGEST RESIDUAL MOMENT           -2.133E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.554E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.660E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.369E+06   TIME AVG. FORCE       4.501E+06
 LARGEST RESIDUAL FORCE            -1.122E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.328E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.471E+09   TIME AVG. MOMENT      3.663E+08
 LARGEST RESIDUAL MOMENT            1.863E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.552E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.280E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.370E+06   TIME AVG. FORCE       4.501E+06
 LARGEST RESIDUAL FORCE             -959.       AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.920E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.471E+09   TIME AVG. MOMENT      3.663E+08
 LARGEST RESIDUAL MOMENT            1.593E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.552E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.822E-07   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.183    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    33 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.1810    
     TOTAL ARC LENGTH    3.27    , INCREMENT OF ARC LENGTH   0.122    


  INCREMENT    34 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.959E+06   TIME AVG. FORCE       4.426E+06
 LARGEST RESIDUAL FORCE            -2.237E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          43.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         43.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.472E+09   TIME AVG. MOMENT      3.988E+08
 LARGEST RESIDUAL MOMENT           -4.625E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.331E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.331E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.253E+06   TIME AVG. FORCE       4.434E+06
 LARGEST RESIDUAL FORCE            -2.308E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.06       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.483E+09   TIME AVG. MOMENT      3.991E+08
 LARGEST RESIDUAL MOMENT           -3.813E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.281E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.988E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.259E+06   TIME AVG. FORCE       4.435E+06
 LARGEST RESIDUAL FORCE            -2.259E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.423E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.519E+09   TIME AVG. MOMENT      4.002E+08
 LARGEST RESIDUAL MOMENT            3.753E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.279E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.491E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.260E+06   TIME AVG. FORCE       4.435E+06
 LARGEST RESIDUAL FORCE            -2.158E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          42.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.911E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.519E+09   TIME AVG. MOMENT      4.002E+08
 LARGEST RESIDUAL MOMENT            3.587E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.278E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.002E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.274    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    34 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2097    
     TOTAL ARC LENGTH    3.46    , INCREMENT OF ARC LENGTH   0.183    


  INCREMENT    35 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.641E+06   TIME AVG. FORCE       4.355E+06
 LARGEST RESIDUAL FORCE            -1.325E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          63.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         63.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.532E+09   TIME AVG. MOMENT      4.326E+08
 LARGEST RESIDUAL MOMENT           -4.134E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.412E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.412E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      8.761E+06   TIME AVG. FORCE       4.558E+06
 LARGEST RESIDUAL FORCE            -2.641E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          500.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         437.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.314E+09   TIME AVG. MOMENT      4.263E+08
 LARGEST RESIDUAL MOMENT            5.652E+09   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.256       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.222       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 17 POINTS
 

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


 AVERAGE FORCE                      2.092E+06   TIME AVG. FORCE       4.368E+06
 LARGEST RESIDUAL FORCE            -1.493E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         23.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.482E+09   TIME AVG. MOMENT      4.311E+08
 LARGEST RESIDUAL MOMENT           -2.755E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.280E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.280E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.201E+06   TIME AVG. FORCE       4.371E+06
 LARGEST RESIDUAL FORCE            -1.556E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.469       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.505E+09   TIME AVG. MOMENT      4.318E+08
 LARGEST RESIDUAL MOMENT           -2.578E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.257E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.258E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.205E+06   TIME AVG. FORCE       4.371E+06
 LARGEST RESIDUAL FORCE            -1.588E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.770E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.544E+09   TIME AVG. MOMENT      4.329E+08
 LARGEST RESIDUAL MOMENT            2.639E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.256E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.205E+06   TIME AVG. FORCE       4.371E+06
 LARGEST RESIDUAL FORCE            -1.607E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.751E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.544E+09   TIME AVG. MOMENT      4.329E+08
 LARGEST RESIDUAL MOMENT            2.672E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.256E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.408E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    0.103    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    35 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2264    
     TOTAL ARC LENGTH    3.52    , INCREMENT OF ARC LENGTH   6.858E-02


  INCREMENT    36 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.914E+06   TIME AVG. FORCE       4.303E+06
 LARGEST RESIDUAL FORCE            -2.120E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          34.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         34.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.522E+09   TIME AVG. MOMENT      4.631E+08
 LARGEST RESIDUAL MOMENT           -4.117E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.895E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.895E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      7.182E+06   TIME AVG. FORCE       4.449E+06
 LARGEST RESIDUAL FORCE            -2.165E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          341.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         306.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.296E+09   TIME AVG. MOMENT      4.569E+08
 LARGEST RESIDUAL MOMENT            4.288E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.175       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.156       AT NODE          1   DOF  6
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
             THE PLASTICITY CALCULATION AT 10 POINTS
 

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


 AVERAGE FORCE                      2.129E+06   TIME AVG. FORCE       4.309E+06
 LARGEST RESIDUAL FORCE            -9.105E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.487E+09   TIME AVG. MOMENT      4.622E+08
 LARGEST RESIDUAL MOMENT           -1.597E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.106E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.106E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.174E+06   TIME AVG. FORCE       4.310E+06
 LARGEST RESIDUAL FORCE            -9.623E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.225       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.557E+09   TIME AVG. MOMENT      4.641E+08
 LARGEST RESIDUAL MOMENT           -1.597E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.996E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.103E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.176E+06   TIME AVG. FORCE       4.310E+06
 LARGEST RESIDUAL FORCE            -1.008E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          12.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.684E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.556E+09   TIME AVG. MOMENT      4.641E+08
 LARGEST RESIDUAL MOMENT            1.676E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.987E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.778E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.857E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    36 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2359    
     TOTAL ARC LENGTH    3.55    , INCREMENT OF ARC LENGTH   2.572E-02


  INCREMENT    37 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.048E+06   TIME AVG. FORCE       4.249E+06
 LARGEST RESIDUAL FORCE            -1.398E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         19.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.510E+09   TIME AVG. MOMENT      4.924E+08
 LARGEST RESIDUAL MOMENT           -2.508E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.058E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.058E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.132E+06   TIME AVG. FORCE       4.251E+06
 LARGEST RESIDUAL FORCE            -1.553E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.387       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.536E+09   TIME AVG. MOMENT      4.931E+08
 LARGEST RESIDUAL MOMENT           -2.576E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.039E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.875E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.135E+06   TIME AVG. FORCE       4.251E+06
 LARGEST RESIDUAL FORCE            -1.706E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.739E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.575E+09   TIME AVG. MOMENT      4.941E+08
 LARGEST RESIDUAL MOMENT            2.835E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.038E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.439E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.136E+06   TIME AVG. FORCE       4.251E+06
 LARGEST RESIDUAL FORCE            -1.863E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.955E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.575E+09   TIME AVG. MOMENT      4.941E+08
 LARGEST RESIDUAL MOMENT            3.097E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.038E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.513E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.786E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    37 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2504    
     TOTAL ARC LENGTH    3.59    , INCREMENT OF ARC LENGTH   3.857E-02


  INCREMENT    38 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.915E+06   TIME AVG. FORCE       4.190E+06
 LARGEST RESIDUAL FORCE            -1.996E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          28.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         28.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.541E+09   TIME AVG. MOMENT      5.217E+08
 LARGEST RESIDUAL MOMENT           -3.722E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.570E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.570E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.746E+06   TIME AVG. FORCE       4.317E+06
 LARGEST RESIDUAL FORCE            -1.982E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          315.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         286.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.336E+09   TIME AVG. MOMENT      5.163E+08
 LARGEST RESIDUAL MOMENT            4.237E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.162       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.162E+08   TIME AVG. FORCE       7.196E+06
 LARGEST RESIDUAL FORCE             2.767E+08   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.718E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.710E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.061E+11   TIME AVG. MOMENT      3.272E+09
 LARGEST RESIDUAL MOMENT            4.772E+11   AT NODE         11   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -9.41       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -9.24       AT NODE          5   DOF  6
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
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 479.894E+12  .

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 100 POINTS
 

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


 AVERAGE FORCE                      2.076E+06   TIME AVG. FORCE       4.194E+06
 LARGEST RESIDUAL FORCE            -8.301E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         10.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.513E+09   TIME AVG. MOMENT      5.209E+08
 LARGEST RESIDUAL MOMENT           -1.437E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.888E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.888E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.112E+06   TIME AVG. FORCE       4.195E+06
 LARGEST RESIDUAL FORCE            -9.357E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.190       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.585E+09   TIME AVG. MOMENT      5.228E+08
 LARGEST RESIDUAL MOMENT           -1.554E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.794E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.397E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.114E+06   TIME AVG. FORCE       4.195E+06
 LARGEST RESIDUAL FORCE            -1.050E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.6       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.632E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.584E+09   TIME AVG. MOMENT      5.228E+08
 LARGEST RESIDUAL MOMENT            1.745E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.786E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.465E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.170E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    38 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2587    
     TOTAL ARC LENGTH    3.60    , INCREMENT OF ARC LENGTH   1.447E-02


  INCREMENT    39 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.014E+06   TIME AVG. FORCE       4.139E+06
 LARGEST RESIDUAL FORCE            -1.270E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         16.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.531E+09   TIME AVG. MOMENT      5.487E+08
 LARGEST RESIDUAL MOMENT           -2.238E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.780E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.780E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.079E+06   TIME AVG. FORCE       4.141E+06
 LARGEST RESIDUAL FORCE            -1.489E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.320       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.559E+09   TIME AVG. MOMENT      5.494E+08
 LARGEST RESIDUAL MOMENT           -2.472E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.623E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.563E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.083E+06   TIME AVG. FORCE       4.141E+06
 LARGEST RESIDUAL FORCE            -1.734E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.606E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.599E+09   TIME AVG. MOMENT      5.504E+08
 LARGEST RESIDUAL MOMENT            2.883E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.610E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.360E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.083E+06   TIME AVG. FORCE       4.141E+06
 LARGEST RESIDUAL FORCE            -2.011E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.997E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.598E+09   TIME AVG. MOMENT      5.504E+08
 LARGEST RESIDUAL MOMENT            3.343E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.608E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.535E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.255E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    39 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2712    
     TOTAL ARC LENGTH    3.62    , INCREMENT OF ARC LENGTH   2.170E-02


  INCREMENT    40 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.912E+06   TIME AVG. FORCE       4.085E+06
 LARGEST RESIDUAL FORCE            -1.887E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          23.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         23.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.556E+09   TIME AVG. MOMENT      5.755E+08
 LARGEST RESIDUAL MOMENT           -3.415E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.305E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.305E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.376E+06   TIME AVG. FORCE       4.197E+06
 LARGEST RESIDUAL FORCE            -1.842E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          294.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         271.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.368E+09   TIME AVG. MOMENT      5.708E+08
 LARGEST RESIDUAL MOMENT            4.196E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.152       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.139       AT NODE          1   DOF  6
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.183E+08   TIME AVG. FORCE       6.996E+06
 LARGEST RESIDUAL FORCE             3.063E+08   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.798E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.790E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.142E+11   TIME AVG. MOMENT      3.391E+09
 LARGEST RESIDUAL MOMENT            4.782E+11   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -9.56       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -9.40       AT NODE          5   DOF  6
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
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 2.64870E+15.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 100 POINTS
 

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


 AVERAGE FORCE                      2.035E+06   TIME AVG. FORCE       4.088E+06
 LARGEST RESIDUAL FORCE            -7.435E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.94       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         8.94       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.572E+09   TIME AVG. MOMENT      5.759E+08
 LARGEST RESIDUAL MOMENT           -1.276E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.895E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.895E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.064E+06   TIME AVG. FORCE       4.089E+06
 LARGEST RESIDUAL FORCE            -8.829E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.78       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.161       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.607E+09   TIME AVG. MOMENT      5.768E+08
 LARGEST RESIDUAL MOMENT           -1.467E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.816E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.997E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.066E+06   TIME AVG. FORCE       4.089E+06
 LARGEST RESIDUAL FORCE            -1.046E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.76       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.533E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.606E+09   TIME AVG. MOMENT      5.768E+08
 LARGEST RESIDUAL MOMENT            1.739E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.808E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.931E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.220E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    40 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2783    
     TOTAL ARC LENGTH    3.63    , INCREMENT OF ARC LENGTH   8.137E-03


  INCREMENT    41 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.987E+06   TIME AVG. FORCE       4.038E+06
 LARGEST RESIDUAL FORCE            -1.135E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.547E+09   TIME AVG. MOMENT      6.004E+08
 LARGEST RESIDUAL MOMENT           -1.975E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.307E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.307E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.038E+06   TIME AVG. FORCE       4.039E+06
 LARGEST RESIDUAL FORCE            -1.391E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.266       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.618E+09   TIME AVG. MOMENT      6.022E+08
 LARGEST RESIDUAL MOMENT           -2.310E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.176E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.307E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.042E+06   TIME AVG. FORCE       4.039E+06
 LARGEST RESIDUAL FORCE            -1.697E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.418E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.617E+09   TIME AVG. MOMENT      6.022E+08
 LARGEST RESIDUAL MOMENT            2.822E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.164E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.256E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.831E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    41 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.2890    
     TOTAL ARC LENGTH    3.65    , INCREMENT OF ARC LENGTH   1.220E-02


  INCREMENT    42 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.907E+06   TIME AVG. FORCE       3.988E+06
 LARGEST RESIDUAL FORCE            -1.733E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         19.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.568E+09   TIME AVG. MOMENT      6.251E+08
 LARGEST RESIDUAL MOMENT           -3.074E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.088E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.088E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.002E+06   TIME AVG. FORCE       3.991E+06
 LARGEST RESIDUAL FORCE            -2.220E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.450       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.593E+09   TIME AVG. MOMENT      6.257E+08
 LARGEST RESIDUAL MOMENT           -3.687E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.066E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.181E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.007E+06   TIME AVG. FORCE       3.991E+06
 LARGEST RESIDUAL FORCE            -2.828E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.870E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.633E+09   TIME AVG. MOMENT      6.267E+08
 LARGEST RESIDUAL MOMENT            4.704E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.064E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.024E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      2.008E+06   TIME AVG. FORCE       3.991E+06
 LARGEST RESIDUAL FORCE            -3.587E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          19.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.855E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.633E+09   TIME AVG. MOMENT      6.267E+08
 LARGEST RESIDUAL MOMENT            5.967E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.064E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.490E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.746E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    42 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3053    
     TOTAL ARC LENGTH    3.66    , INCREMENT OF ARC LENGTH   1.831E-02


  INCREMENT    43 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.803E+06   TIME AVG. FORCE       3.940E+06
 LARGEST RESIDUAL FORCE            -1.451E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          29.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         29.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.588E+09   TIME AVG. MOMENT      6.491E+08
 LARGEST RESIDUAL MOMENT           -2.832E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.615E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.615E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      6.127E+06   TIME AVG. FORCE       4.040E+06
 LARGEST RESIDUAL FORCE            -1.759E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          289.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         260.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.392E+09   TIME AVG. MOMENT      6.445E+08
 LARGEST RESIDUAL MOMENT            4.175E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.149       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 3 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.073E+08   TIME AVG. FORCE       6.393E+06
 LARGEST RESIDUAL FORCE             2.393E+08   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.747E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.739E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.061E+11   TIME AVG. MOMENT      3.079E+09
 LARGEST RESIDUAL MOMENT            4.796E+11   AT NODE         10   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -9.23       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -9.08       AT NODE          5   DOF  6
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
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 773.531E+12  .

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 90 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 7 POINTS
 

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


 AVERAGE FORCE                      1.945E+06   TIME AVG. FORCE       3.943E+06
 LARGEST RESIDUAL FORCE            -1.020E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.568E+09   TIME AVG. MOMENT      6.486E+08
 LARGEST RESIDUAL MOMENT           -1.755E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.056E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.056E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.986E+06   TIME AVG. FORCE       3.944E+06
 LARGEST RESIDUAL FORCE            -1.327E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.224       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.642E+09   TIME AVG. MOMENT      6.503E+08
 LARGEST RESIDUAL MOMENT           -2.206E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.945E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.106E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.989E+06   TIME AVG. FORCE       3.944E+06
 LARGEST RESIDUAL FORCE            -1.726E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.7       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.288E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.641E+09   TIME AVG. MOMENT      6.503E+08
 LARGEST RESIDUAL MOMENT            2.871E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.934E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.185E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.030E-02

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    43 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3146    
     TOTAL ARC LENGTH    3.67    , INCREMENT OF ARC LENGTH   6.865E-03


  INCREMENT    44 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.883E+06   TIME AVG. FORCE       3.897E+06
 LARGEST RESIDUAL FORCE            -1.562E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         16.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.585E+09   TIME AVG. MOMENT      6.715E+08
 LARGEST RESIDUAL MOMENT           -2.730E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.030E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.030E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.957E+06   TIME AVG. FORCE       3.899E+06
 LARGEST RESIDUAL FORCE            -2.107E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.372       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.613E+09   TIME AVG. MOMENT      6.722E+08
 LARGEST RESIDUAL MOMENT           -3.501E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.849E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.817E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.962E+06   TIME AVG. FORCE       3.899E+06
 LARGEST RESIDUAL FORCE            -2.834E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.632E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.653E+09   TIME AVG. MOMENT      6.731E+08
 LARGEST RESIDUAL MOMENT            4.715E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.830E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.890E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.963E+06   TIME AVG. FORCE       3.899E+06
 LARGEST RESIDUAL FORCE            -3.800E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          15.9       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.832E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.653E+09   TIME AVG. MOMENT      6.731E+08
 LARGEST RESIDUAL MOMENT            6.323E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.827E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.480E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.545E-02

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    44 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3286    
     TOTAL ARC LENGTH    3.68    , INCREMENT OF ARC LENGTH   1.030E-02


  INCREMENT    45 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.807E+06   TIME AVG. FORCE       3.853E+06
 LARGEST RESIDUAL FORCE            -1.369E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          24.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         24.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.601E+09   TIME AVG. MOMENT      6.937E+08
 LARGEST RESIDUAL MOMENT           -2.564E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.343E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.343E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.706E+06   TIME AVG. FORCE       3.939E+06
 LARGEST RESIDUAL FORCE            -1.601E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          266.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         241.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.427E+09   TIME AVG. MOMENT      6.898E+08
 LARGEST RESIDUAL MOMENT            4.109E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.137       AT NODE          1   DOF  6
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
             FIRST YIELD AT 100 POINTS

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      9.813E+07   TIME AVG. FORCE       5.993E+06
 LARGEST RESIDUAL FORCE             2.427E+08   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.922E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.914E+04   AT NODE          6   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.014E+11   TIME AVG. MOMENT      2.910E+09
 LARGEST RESIDUAL MOMENT            4.638E+11   AT NODE          8   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -9.82       AT NODE          5   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -9.68       AT NODE          5   DOF  6
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
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.
 

 ***WARNING: SOLVER PROBLEM. NUMERICAL SINGULARITY WHEN PROCESSING NODE 
             PART-1-1.2 D.O.F. 6 RATIO = 5.39122E+15.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 96 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 21 POINTS
 

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


 AVERAGE FORCE                      1.912E+06   TIME AVG. FORCE       3.855E+06
 LARGEST RESIDUAL FORCE            -9.076E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.09       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.09       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.626E+09   TIME AVG. MOMENT      6.942E+08
 LARGEST RESIDUAL MOMENT           -1.551E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.036E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.036E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.945E+06   TIME AVG. FORCE       3.856E+06
 LARGEST RESIDUAL FORCE            -1.242E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.90       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.189       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.661E+09   TIME AVG. MOMENT      6.950E+08
 LARGEST RESIDUAL MOMENT           -2.064E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.942E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.386E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.948E+06   TIME AVG. FORCE       3.856E+06
 LARGEST RESIDUAL FORCE            -1.698E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          8.88       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.123E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.660E+09   TIME AVG. MOMENT      6.950E+08
 LARGEST RESIDUAL MOMENT            2.825E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.931E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.098E-05   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    5.793E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    45 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3366    
     TOTAL ARC LENGTH    3.68    , INCREMENT OF ARC LENGTH   3.862E-03


  INCREMENT    46 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.865E+06   TIME AVG. FORCE       3.812E+06
 LARGEST RESIDUAL FORCE            -1.388E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         13.5       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.598E+09   TIME AVG. MOMENT      7.146E+08
 LARGEST RESIDUAL MOMENT           -2.399E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.517E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.517E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.923E+06   TIME AVG. FORCE       3.814E+06
 LARGEST RESIDUAL FORCE            -1.953E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.309       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.671E+09   TIME AVG. MOMENT      7.162E+08
 LARGEST RESIDUAL MOMENT           -3.247E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.365E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.519E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.927E+06   TIME AVG. FORCE       3.814E+06
 LARGEST RESIDUAL FORCE            -2.745E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.334E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.669E+09   TIME AVG. MOMENT      7.162E+08
 LARGEST RESIDUAL MOMENT            4.568E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.348E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.730E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.928E+06   TIME AVG. FORCE       3.814E+06
 LARGEST RESIDUAL FORCE            -3.850E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          13.2       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.648E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.669E+09   TIME AVG. MOMENT      7.162E+08
 LARGEST RESIDUAL MOMENT            6.407E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.345E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.388E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    8.689E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    46 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3486    
     TOTAL ARC LENGTH    3.69    , INCREMENT OF ARC LENGTH   5.793E-03


  INCREMENT    47 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.806E+06   TIME AVG. FORCE       3.771E+06
 LARGEST RESIDUAL FORCE            -1.295E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          20.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         20.1       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.611E+09   TIME AVG. MOMENT      7.352E+08
 LARGEST RESIDUAL MOMENT           -2.352E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.120E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.120E-02   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.345E+06   TIME AVG. FORCE       3.846E+06
 LARGEST RESIDUAL FORCE            -1.464E+07   AT NODE         12   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          247.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         227.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.449E+09   TIME AVG. MOMENT      7.318E+08
 LARGEST RESIDUAL MOMENT            4.083E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.128       AT NODE          1   DOF  6
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
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 1 POINTS
 

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


 AVERAGE FORCE                      1.887E+06   TIME AVG. FORCE       3.773E+06
 LARGEST RESIDUAL FORCE            -7.991E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.54       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         7.54       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.639E+09   TIME AVG. MOMENT      7.358E+08
 LARGEST RESIDUAL MOMENT           -1.358E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.198E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.198E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.914E+06   TIME AVG. FORCE       3.773E+06
 LARGEST RESIDUAL FORCE            -1.138E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.39       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.159       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.675E+09   TIME AVG. MOMENT      7.366E+08
 LARGEST RESIDUAL MOMENT           -1.893E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.119E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.961E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.917E+06   TIME AVG. FORCE       3.773E+06
 LARGEST RESIDUAL FORCE            -1.621E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.37       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.931E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.675E+09   TIME AVG. MOMENT      7.366E+08
 LARGEST RESIDUAL MOMENT            2.699E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.109E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.976E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    3.258E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    47 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3554    
     TOTAL ARC LENGTH    3.69    , INCREMENT OF ARC LENGTH   2.172E-03


  INCREMENT    48 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.848E+06   TIME AVG. FORCE       3.733E+06
 LARGEST RESIDUAL FORCE            -1.220E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.3       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.609E+09   TIME AVG. MOMENT      7.547E+08
 LARGEST RESIDUAL MOMENT           -2.093E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.273E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.273E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.896E+06   TIME AVG. FORCE       3.734E+06
 LARGEST RESIDUAL FORCE            -1.769E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.229       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.684E+09   TIME AVG. MOMENT      7.563E+08
 LARGEST RESIDUAL MOMENT           -2.943E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.157E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.973E-04   AT NODE          2   DOF  6
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


 AVERAGE FORCE                      1.900E+06   TIME AVG. FORCE       3.734E+06
 LARGEST RESIDUAL FORCE            -2.582E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.968E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.682E+09   TIME AVG. MOMENT      7.563E+08
 LARGEST RESIDUAL MOMENT            4.298E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.142E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.537E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.901E+06   TIME AVG. FORCE       3.734E+06
 LARGEST RESIDUAL FORCE            -3.758E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.331E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.682E+09   TIME AVG. MOMENT      7.563E+08
 LARGEST RESIDUAL MOMENT            6.256E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.140E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.225E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    4.888E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    48 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3656    
     TOTAL ARC LENGTH    3.70    , INCREMENT OF ARC LENGTH   3.258E-03


  INCREMENT    49 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.804E+06   TIME AVG. FORCE       3.695E+06
 LARGEST RESIDUAL FORCE            -1.230E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          16.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         16.8       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.620E+09   TIME AVG. MOMENT      7.739E+08
 LARGEST RESIDUAL MOMENT           -2.183E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.376E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.376E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      5.033E+06   TIME AVG. FORCE       3.761E+06
 LARGEST RESIDUAL FORCE            -1.523E+07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          232.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         215.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.465E+09   TIME AVG. MOMENT      7.707E+08
 LARGEST RESIDUAL MOMENT            4.033E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.120       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.111       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: THE STRAIN INCREMENT HAS EXCEEDED FIFTY TIMES THE STRAIN TO CAUSE 
             FIRST YIELD AT 100 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 1 POINTS
 

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


 AVERAGE FORCE                      1.867E+06   TIME AVG. FORCE       3.696E+06
 LARGEST RESIDUAL FORCE            -6.973E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.30       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         6.30       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.649E+09   TIME AVG. MOMENT      7.745E+08
 LARGEST RESIDUAL MOMENT           -1.180E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.516E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.516E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.889E+06   TIME AVG. FORCE       3.697E+06
 LARGEST RESIDUAL FORCE            -1.027E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.17       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.134       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.687E+09   TIME AVG. MOMENT      7.753E+08
 LARGEST RESIDUAL MOMENT           -1.709E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.449E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.722E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.891E+06   TIME AVG. FORCE       3.697E+06
 LARGEST RESIDUAL FORCE            -1.514E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          6.15       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.728E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.686E+09   TIME AVG. MOMENT      7.753E+08
 LARGEST RESIDUAL MOMENT            2.520E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.440E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.917E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.833E-03

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    49 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3713    
     TOTAL ARC LENGTH    3.70    , INCREMENT OF ARC LENGTH   1.222E-03


  INCREMENT    50 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.837E+06   TIME AVG. FORCE       3.660E+06
 LARGEST RESIDUAL FORCE            -1.064E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.41       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         9.41       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.659E+09   TIME AVG. MOMENT      7.929E+08
 LARGEST RESIDUAL MOMENT           -1.813E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.257E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.257E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.875E+06   TIME AVG. FORCE       3.660E+06
 LARGEST RESIDUAL FORCE            -1.596E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.19       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.214       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.694E+09   TIME AVG. MOMENT      7.936E+08
 LARGEST RESIDUAL MOMENT           -2.655E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.150E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.065E-04   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.878E+06   TIME AVG. FORCE       3.660E+06
 LARGEST RESIDUAL FORCE            -2.395E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.17       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.680E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.693E+09   TIME AVG. MOMENT      7.936E+08
 LARGEST RESIDUAL MOMENT            3.988E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.136E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.386E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.879E+06   TIME AVG. FORCE       3.660E+06
 LARGEST RESIDUAL FORCE            -3.592E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          9.16       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.001E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.692E+09   TIME AVG. MOMENT      7.936E+08
 LARGEST RESIDUAL MOMENT            5.979E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.134E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.057E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    2.749E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    50 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3800    
     TOTAL ARC LENGTH    3.70    , INCREMENT OF ARC LENGTH   1.833E-03


  INCREMENT    51 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.800E+06   TIME AVG. FORCE       3.624E+06
 LARGEST RESIDUAL FORCE            -1.172E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          14.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         14.0       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.627E+09   TIME AVG. MOMENT      8.099E+08
 LARGEST RESIDUAL MOMENT           -2.046E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.847E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.847E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.742E+06   TIME AVG. FORCE       3.682E+06
 LARGEST RESIDUAL FORCE            -1.596E+07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          220.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         206.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.481E+09   TIME AVG. MOMENT      8.071E+08
 LARGEST RESIDUAL MOMENT            3.992E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.114       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.106       AT NODE          1   DOF  6
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
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 15 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT    51 STARTS. ATTEMPT NUMBER  2

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.836E+06   TIME AVG. FORCE       3.625E+06
 LARGEST RESIDUAL FORCE            -8.766E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         7.65       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.662E+09   TIME AVG. MOMENT      8.106E+08
 LARGEST RESIDUAL MOMENT           -1.488E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.281E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.281E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.865E+06   TIME AVG. FORCE       3.625E+06
 LARGEST RESIDUAL FORCE            -1.333E+05   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.48       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.171       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.699E+09   TIME AVG. MOMENT      8.113E+08
 LARGEST RESIDUAL MOMENT           -2.219E+07   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.196E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.539E-05   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.868E+06   TIME AVG. FORCE       3.625E+06
 LARGEST RESIDUAL FORCE            -2.030E+04   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.45       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.231E-02   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.698E+09   TIME AVG. MOMENT      8.113E+08
 LARGEST RESIDUAL MOMENT            3.380E+06   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.185E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      1.868E+06   TIME AVG. FORCE       3.625E+06
 LARGEST RESIDUAL FORCE            -3.088E+03   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          7.45       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.381E-03   AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.697E+09   TIME AVG. MOMENT      8.113E+08
 LARGEST RESIDUAL MOMENT            5.141E+05   AT NODE          6   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.183E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.738E-06   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          ARC LENGTH INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.


                                INCREMENT    51 SUMMARY


     CURRENT LOAD PROPORTIONALITY FACTOR         0.3872    
     TOTAL ARC LENGTH    3.70    , INCREMENT OF ARC LENGTH   1.000E-03


  INCREMENT    52 STARTS. ATTEMPT NUMBER  1

  NUMBER OF EQUATIONS =        63     NUMBER OF FLOATING PT. OPERATIONS =  3.25E+03

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.803E+06   TIME AVG. FORCE       3.590E+06
 LARGEST RESIDUAL FORCE            -1.159E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.630E+09   TIME AVG. MOMENT      8.271E+08
 LARGEST RESIDUAL MOMENT           -1.992E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.397E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.397E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.602E+06   TIME AVG. FORCE       3.644E+06
 LARGEST RESIDUAL FORCE            -1.630E+07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          213.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         201.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.488E+09   TIME AVG. MOMENT      8.243E+08
 LARGEST RESIDUAL MOMENT            3.972E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.104       AT NODE          1   DOF  6
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
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 15 POINTS
 

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


 AVERAGE FORCE                      1.803E+06   TIME AVG. FORCE       3.590E+06
 LARGEST RESIDUAL FORCE            -1.159E+06   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          11.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         11.4       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.630E+09   TIME AVG. MOMENT      8.271E+08
 LARGEST RESIDUAL MOMENT           -1.992E+08   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.397E-03   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.397E-03   AT NODE          1   DOF  6
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


 AVERAGE FORCE                      4.603E+06   TIME AVG. FORCE       3.644E+06
 LARGEST RESIDUAL FORCE            -1.629E+07   AT NODE          7   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          213.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         201.       AT NODE          7   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.488E+09   TIME AVG. MOMENT      8.243E+08
 LARGEST RESIDUAL MOMENT            3.972E+09   AT NODE          7   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.110       AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.104       AT NODE          1   DOF  6
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
             FIRST YIELD AT 99 POINTS

 ***WARNING: THE STRAIN INCREMENT IS SO LARGE THAT THE PROGRAM WILL NOT ATTEMPT 
             THE PLASTICITY CALCULATION AT 15 POINTS
 

 ***NOTE: MATERIAL CALCULATIONS FAILED TO CONVERGE OR WERE NOT ATTEMPTED AT ONE 
          OR MORE POINTS. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF         52  INCREMENTS
                      21  CUTBACKS IN AUTOMATIC INCREMENTATION
                     226  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     226  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     226  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                     119  WARNING MESSAGES DURING ANALYSIS
                       9  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      43  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   2.3000    
       SYSTEM TIME (SEC)    =  0.40000    
       TOTAL CPU TIME (SEC) =   2.7000    
       WALLCLOCK TIME (SEC) =          3
