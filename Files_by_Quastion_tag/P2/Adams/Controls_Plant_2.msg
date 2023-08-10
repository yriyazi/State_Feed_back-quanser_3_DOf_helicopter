
-------------------------------------------------------------------------------
|        ..          ..                                                       |
|       ####*.      ####.                                                     |
|         `###*.       `#.              MSC Software                          |
|            `###.       #.             ------------                          |
|               `##.     ##                                                   |
|                 `##.   ##                                                   |
|                   `## ##'             A d a m s   C++   S o l v e r         |
|                     ####              Build:   2019.2.0-CL661333            |
|                     ###.              Version: Adams 2019.2                 |
|                    ###`#.                                                   |
|                  .###  `#                                                   |
|                 ####    `#                                                  |
|                ####      #.                                                 |
|              #####       `#           http://www.mscsoftware.com            |
|            .#####                                                           |
|           #####'                                                            |
|           ####                                                              |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                      MSC Software Corporation                     *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2019 MSC Software Corporation and  its licensors.  *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2022-01-25 23:24:04                                 *    |
|    *    Host Name: YSNsec                                              *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: YSN                                                 *    |
|    *  Customer ID: 337EF8D7-3612CACD                                   *    |
|    *  Current dir: E:\+ModernPontrol_project\Final\Adams               *    |
|    *   Process ID: 14028                                               *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------

  OS-environment variable
  MDI_ADAMS_SCONTROLS_APPLICATION=1
  Adams Controls. Announces Adams Solver (C++) is being run with Adams Controls in either function evaluation mode or cosimulation mode.



-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|                      Adams View model name: Helicopter                      |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions

  Time T=0.000000000E+00.
  Degree-of-freedom analysis identified redundant constraints in the model:
  -------------------------------------------------------------------------
   -  deactivating constraint equation  Xi.Yj in plant.JOINT_8
   -  deactivating constraint equation  Zi.Xj in plant.JOINT_8
   -  deactivating constraint equation  Z Delta in plant.JOINT_8
   -  deactivating constraint equation  Y Delta in plant.JOINT_8
   -  deactivating constraint equation  X Delta in plant.JOINT_8

  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


---- START: WARNING ----

  The Reconcile Acceleration-Force has detected a singular Jacobian matrix.
  This problem may be caused by:
     (a) A constraint equations that became almost redundant, e.g., the model
         is at a singular configuration or at a  bifurcation point.
     (b) A massless PARTS in the model.

  The Sparse Solver has detected row 1 has zero length (during the symbolic pivot selection).
  The corresponding equation is: Part/1 X Force

  A minimization algorithm will be used to find a solution on the
  projected constraint manifold.
---- END: WARNING ----


  End Acceleration Initial Conditions


---- START: ERROR ----
PINPUT/0 is not defined in the data set. Command ignored.
---- END: ERROR ----

 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  0.00000E+00            8            0       0            0.00 
   0.00000E+00  0.00000E+00            8            0       0            0.03 

---- START: WARNING ----
Integrator HMAX could not be determined. Setting to HINIT.
---- END: WARNING ----

   0.00000E+00  5.00000E-06            0            0       1            0.03 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   0.00000E+00  5.00000E-06            0            0       1            0.03 

  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  0.000000000E+00.

---- START: WARNING ----

  The Integrator has detected a singular Jacobian matrix.
  This problem may be caused by:
     (a) A constraint equations that became almost redundant, e.g., the model
         is at a singular configuration or at a  bifurcation point.
     (b) A massless PARTS in the model.

  The Calahan Sparse Solver has detected an unexpected singularity at row 104.
  The corresponding equation is: Sforce/1 Y Force

  A minimization algorithm will be used to find a solution on the
  projected constraint manifold.
---- END: WARNING ----

  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  5.000000000E-03.

   5.00000E-03  1.66667E-03           16            3       1            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-03  1.66667E-03           16            3       1            0.05 
   1.00000E-02  1.66667E-03           25            6       1            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-02  1.66667E-03           25            6       1            0.05 
   1.50000E-02  5.00000E-03           34            9       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-02  5.00000E-03           34            9       2            0.05 
   2.00000E-02  5.00000E-03           36           10       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-02  5.00000E-03           36           10       2            0.05 
   2.50000E-02  5.00000E-03           38           11       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-02  5.00000E-03           38           11       2            0.05 
   3.00000E-02  5.00000E-03           40           12       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-02  5.00000E-03           40           12       2            0.05 
   3.50000E-02  5.00000E-03           42           13       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-02  5.00000E-03           42           13       2            0.05 
   4.00000E-02  5.00000E-03           44           14       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-02  5.00000E-03           44           14       2            0.05 
   4.50000E-02  5.00000E-03           46           15       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-02  5.00000E-03           46           15       2            0.05 
   5.00000E-02  5.00000E-03           47           16       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-02  5.00000E-03           47           16       2            0.05 
   5.50000E-02  5.00000E-03           48           17       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-02  5.00000E-03           48           17       2            0.05 
   6.00000E-02  5.00000E-03           49           18       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-02  5.00000E-03           49           18       2            0.05 
   6.50000E-02  5.00000E-03           50           19       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-02  5.00000E-03           50           19       2            0.05 
   7.00000E-02  5.00000E-03           51           20       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-02  5.00000E-03           51           20       2            0.05 
   7.50000E-02  5.00000E-03           52           21       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-02  5.00000E-03           52           21       2            0.05 
   8.00000E-02  5.00000E-03           53           22       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-02  5.00000E-03           53           22       2            0.05 
   8.50000E-02  5.00000E-03           54           23       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-02  5.00000E-03           54           23       2            0.05 
   9.00000E-02  5.00000E-03           55           24       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.10135000000000005e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-02  5.00000E-03           55           24       2            0.05 
   9.50000E-02  5.00000E-03           56           25       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-02  5.00000E-03           56           25       2            0.05 
   1.00000E-01  5.00000E-03           59           26       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E-01  5.00000E-03           59           26       2            0.05 
   1.05000E-01  5.00000E-03           62           27       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E-01  5.00000E-03           62           27       2            0.05 
   1.10000E-01  5.00000E-03           64           28       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E-01  5.00000E-03           64           28       2            0.05 
   1.15000E-01  5.00000E-03           66           29       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E-01  5.00000E-03           66           29       2            0.05 
   1.20000E-01  5.00000E-03           68           30       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E-01  5.00000E-03           68           30       2            0.05 
   1.25000E-01  5.00000E-03           70           31       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E-01  5.00000E-03           70           31       2            0.05 
   1.30000E-01  5.00000E-03           72           32       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E-01  5.00000E-03           72           32       2            0.05 
   1.35000E-01  5.00000E-03           74           33       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E-01  5.00000E-03           74           33       2            0.05 
   1.40000E-01  5.00000E-03           75           34       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E-01  5.00000E-03           75           34       2            0.05 
   1.45000E-01  5.00000E-03           76           35       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E-01  5.00000E-03           76           35       2            0.05 
   1.50000E-01  5.00000E-03           77           36       2            0.05 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E-01  5.00000E-03           77           36       2            0.05 
   1.55000E-01  5.00000E-03           78           37       2            0.06 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E-01  5.00000E-03           78           37       2            0.06 
   1.60000E-01  5.00000E-03           79           38       2            0.06 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E-01  5.00000E-03           79           38       2            0.06 
   1.65000E-01  5.00000E-03           80           39       2            0.06 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E-01  5.00000E-03           80           39       2            0.06 
   1.70000E-01  5.00000E-03           81           40       2            0.06 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E-01  5.00000E-03           81           40       2            0.06 
   1.75000E-01  5.00000E-03           82           41       2            0.06 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E-01  5.00000E-03           82           41       2            0.06 
   1.80000E-01  5.00000E-03           83           42       2            0.06 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E-01  5.00000E-03           83           42       2            0.06 
   1.85000E-01  5.00000E-03           84           43       2            0.06 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E-01  5.00000E-03           84           43       2            0.06 
   1.90000E-01  5.00000E-03           85           44       2            0.08 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E-01  5.00000E-03           85           44       2            0.08 
   1.95000E-01  5.00000E-03           86           45       2            0.08 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E-01  5.00000E-03           86           45       2            0.08 
   2.00000E-01  5.00000E-03           87           46       2            0.08 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E-01  5.00000E-03           87           46       2            0.08 
   2.05000E-01  5.00000E-03           88           47       2            0.08 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E-01  5.00000E-03           88           47       2            0.08 
   2.10000E-01  5.00000E-03           89           48       2            0.08 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E-01  5.00000E-03           89           48       2            0.08 
   2.15000E-01  5.00000E-03           90           49       2            0.08 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.15000E-01  5.00000E-03           90           49       2            0.08 
   2.20000E-01  5.00000E-03           91           50       2            0.09 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.20000E-01  5.00000E-03           91           50       2            0.09 
   2.25000E-01  5.00000E-03           92           51       2            0.09 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.25000E-01  5.00000E-03           92           51       2            0.09 
   2.30000E-01  5.00000E-03           93           52       2            0.11 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.30000E-01  5.00000E-03           93           52       2            0.11 
   2.35000E-01  5.00000E-03           94           53       2            0.11 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.35000E-01  5.00000E-03           94           53       2            0.11 
   2.40000E-01  5.00000E-03           95           54       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.40000E-01  5.00000E-03           95           54       2            0.13 
   2.45000E-01  5.00000E-03           96           55       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.45000E-01  5.00000E-03           96           55       2            0.13 
   2.50000E-01  5.00000E-03           97           56       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.50000E-01  5.00000E-03           97           56       2            0.13 
   2.55000E-01  5.00000E-03           98           57       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.55000E-01  5.00000E-03           98           57       2            0.13 
   2.60000E-01  5.00000E-03           99           58       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.60000E-01  5.00000E-03           99           58       2            0.13 
   2.65000E-01  5.00000E-03          100           59       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.65000E-01  5.00000E-03          100           59       2            0.13 
   2.70000E-01  5.00000E-03          101           60       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.70000E-01  5.00000E-03          101           60       2            0.13 
   2.75000E-01  5.00000E-03          102           61       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.75000E-01  5.00000E-03          102           61       2            0.13 
   2.80000E-01  5.00000E-03          103           62       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.80000E-01  5.00000E-03          103           62       2            0.13 
   2.85000E-01  5.00000E-03          104           63       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.85000E-01  5.00000E-03          104           63       2            0.13 
   2.90000E-01  5.00000E-03          105           64       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.90000E-01  5.00000E-03          105           64       2            0.13 
   2.95000E-01  5.00000E-03          106           65       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.95000E-01  5.00000E-03          106           65       2            0.13 
   3.00000E-01  5.00000E-03          107           66       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.00000E-01  5.00000E-03          107           66       2            0.13 
   3.05000E-01  5.00000E-03          108           67       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.05000E-01  5.00000E-03          108           67       2            0.13 
   3.10000E-01  5.00000E-03          109           68       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.10000E-01  5.00000E-03          109           68       2            0.13 
   3.15000E-01  5.00000E-03          110           69       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.15000E-01  5.00000E-03          110           69       2            0.13 
   3.20000E-01  5.00000E-03          111           70       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.20000E-01  5.00000E-03          111           70       2            0.13 
   3.25000E-01  5.00000E-03          112           71       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.25000E-01  5.00000E-03          112           71       2            0.13 
   3.30000E-01  5.00000E-03          113           72       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.30000E-01  5.00000E-03          113           72       2            0.13 
   3.35000E-01  5.00000E-03          114           73       2            0.13 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.35000E-01  5.00000E-03          114           73       2            0.13 
   3.40000E-01  5.00000E-03          115           74       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.40000E-01  5.00000E-03          115           74       2            0.14 
   3.45000E-01  5.00000E-03          116           75       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.45000E-01  5.00000E-03          116           75       2            0.14 
   3.50000E-01  5.00000E-03          117           76       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.50000E-01  5.00000E-03          117           76       2            0.14 
   3.55000E-01  5.00000E-03          118           77       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.55000E-01  5.00000E-03          118           77       2            0.14 
   3.60000E-01  5.00000E-03          119           78       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.60000E-01  5.00000E-03          119           78       2            0.14 
   3.65000E-01  5.00000E-03          121           79       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.65000E-01  5.00000E-03          121           79       2            0.14 
   3.70000E-01  5.00000E-03          123           80       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.70000E-01  5.00000E-03          123           80       2            0.14 
   3.75000E-01  5.00000E-03          125           81       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.75000E-01  5.00000E-03          125           81       2            0.14 
   3.80000E-01  5.00000E-03          127           82       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.80000E-01  5.00000E-03          127           82       2            0.14 
   3.85000E-01  5.00000E-03          129           83       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.85000E-01  5.00000E-03          129           83       2            0.14 
   3.90000E-01  5.00000E-03          131           84       2            0.14 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.90000E-01  5.00000E-03          131           84       2            0.14 
   3.95000E-01  5.00000E-03          133           85       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   3.95000E-01  5.00000E-03          133           85       2            0.16 
   4.00000E-01  5.00000E-03          135           86       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.00000E-01  5.00000E-03          135           86       2            0.16 
   4.05000E-01  5.00000E-03          137           87       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.05000E-01  5.00000E-03          137           87       2            0.16 
   4.10000E-01  5.00000E-03          139           88       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.10000E-01  5.00000E-03          139           88       2            0.16 
   4.15000E-01  5.00000E-03          141           89       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.15000E-01  5.00000E-03          141           89       2            0.16 
   4.20000E-01  5.00000E-03          143           90       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.20000E-01  5.00000E-03          143           90       2            0.16 
   4.25000E-01  5.00000E-03          145           91       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.25000E-01  5.00000E-03          145           91       2            0.16 
   4.30000E-01  5.00000E-03          147           92       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.30000E-01  5.00000E-03          147           92       2            0.16 
   4.35000E-01  5.00000E-03          149           93       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.35000E-01  5.00000E-03          149           93       2            0.16 
   4.40000E-01  5.00000E-03          151           94       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.40000E-01  5.00000E-03          151           94       2            0.16 
   4.45000E-01  5.00000E-03          153           95       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.45000E-01  5.00000E-03          153           95       2            0.16 
   4.50000E-01  5.00000E-03          155           96       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.50000E-01  5.00000E-03          155           96       2            0.16 
   4.55000E-01  5.00000E-03          157           97       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.55000E-01  5.00000E-03          157           97       2            0.16 
   4.60000E-01  5.00000E-03          159           98       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.60000E-01  5.00000E-03          159           98       2            0.16 
   4.65000E-01  5.00000E-03          161           99       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.65000E-01  5.00000E-03          161           99       2            0.16 
   4.70000E-01  5.00000E-03          163          100       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.70000E-01  5.00000E-03          163          100       2            0.16 
   4.75000E-01  5.00000E-03          165          101       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.75000E-01  5.00000E-03          165          101       2            0.16 
   4.80000E-01  5.00000E-03          167          102       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.80000E-01  5.00000E-03          167          102       2            0.16 
   4.85000E-01  5.00000E-03          169          103       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.85000E-01  5.00000E-03          169          103       2            0.16 
   4.90000E-01  5.00000E-03          171          104       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.90000E-01  5.00000E-03          171          104       2            0.16 
   4.95000E-01  5.00000E-03          173          105       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   4.95000E-01  5.00000E-03          173          105       2            0.16 
   5.00000E-01  5.00000E-03          175          106       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.00000E-01  5.00000E-03          175          106       2            0.16 
   5.05000E-01  5.00000E-03          177          107       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.05000E-01  5.00000E-03          177          107       2            0.16 
   5.10000E-01  5.00000E-03          179          108       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.10000E-01  5.00000E-03          179          108       2            0.16 
   5.15000E-01  5.00000E-03          181          109       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.15000E-01  5.00000E-03          181          109       2            0.16 
   5.20000E-01  5.00000E-03          183          110       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.20000E-01  5.00000E-03          183          110       2            0.16 
   5.25000E-01  5.00000E-03          185          111       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.25000E-01  5.00000E-03          185          111       2            0.16 
   5.30000E-01  5.00000E-03          187          112       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.30000E-01  5.00000E-03          187          112       2            0.16 
   5.35000E-01  5.00000E-03          189          113       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.35000E-01  5.00000E-03          189          113       2            0.16 
   5.40000E-01  5.00000E-03          191          114       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.40000E-01  5.00000E-03          191          114       2            0.16 
   5.45000E-01  5.00000E-03          193          115       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.45000E-01  5.00000E-03          193          115       2            0.16 
   5.50000E-01  5.00000E-03          195          116       2            0.16 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.50000E-01  5.00000E-03          195          116       2            0.16 
   5.55000E-01  5.00000E-03          197          117       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.55000E-01  5.00000E-03          197          117       2            0.17 
   5.60000E-01  5.00000E-03          199          118       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.60000E-01  5.00000E-03          199          118       2            0.17 
   5.65000E-01  5.00000E-03          201          119       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.65000E-01  5.00000E-03          201          119       2            0.17 
   5.70000E-01  5.00000E-03          203          120       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.70000E-01  5.00000E-03          203          120       2            0.17 
   5.75000E-01  5.00000E-03          205          121       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.75000E-01  5.00000E-03          205          121       2            0.17 
   5.80000E-01  5.00000E-03          207          122       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.80000E-01  5.00000E-03          207          122       2            0.17 
   5.85000E-01  5.00000E-03          209          123       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.85000E-01  5.00000E-03          209          123       2            0.17 
   5.90000E-01  5.00000E-03          211          124       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.90000E-01  5.00000E-03          211          124       2            0.17 
   5.95000E-01  5.00000E-03          213          125       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   5.95000E-01  5.00000E-03          213          125       2            0.17 
   6.00000E-01  5.00000E-03          215          126       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.00000E-01  5.00000E-03          215          126       2            0.17 
   6.05000E-01  5.00000E-03          217          127       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.05000E-01  5.00000E-03          217          127       2            0.17 
   6.10000E-01  5.00000E-03          219          128       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.10000E-01  5.00000E-03          219          128       2            0.17 
   6.15000E-01  5.00000E-03          221          129       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.15000E-01  5.00000E-03          221          129       2            0.17 
   6.20000E-01  5.00000E-03          223          130       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.20000E-01  5.00000E-03          223          130       2            0.17 
   6.25000E-01  5.00000E-03          225          131       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.25000E-01  5.00000E-03          225          131       2            0.17 
   6.30000E-01  5.00000E-03          227          132       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.30000E-01  5.00000E-03          227          132       2            0.17 
   6.35000E-01  5.00000E-03          229          133       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.35000E-01  5.00000E-03          229          133       2            0.17 
   6.40000E-01  5.00000E-03          231          134       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.40000E-01  5.00000E-03          231          134       2            0.17 
   6.45000E-01  5.00000E-03          233          135       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.45000E-01  5.00000E-03          233          135       2            0.17 
   6.50000E-01  5.00000E-03          235          136       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.50000E-01  5.00000E-03          235          136       2            0.17 
   6.55000E-01  5.00000E-03          237          137       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.55000E-01  5.00000E-03          237          137       2            0.17 
   6.60000E-01  5.00000E-03          239          138       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.60000E-01  5.00000E-03          239          138       2            0.17 
   6.65000E-01  5.00000E-03          241          139       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.65000E-01  5.00000E-03          241          139       2            0.17 
   6.70000E-01  5.00000E-03          243          140       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.70000E-01  5.00000E-03          243          140       2            0.17 
   6.75000E-01  5.00000E-03          245          141       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.75000E-01  5.00000E-03          245          141       2            0.17 
   6.80000E-01  5.00000E-03          247          142       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.80000E-01  5.00000E-03          247          142       2            0.17 
   6.85000E-01  5.00000E-03          249          143       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.85000E-01  5.00000E-03          249          143       2            0.17 
   6.90000E-01  5.00000E-03          251          144       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.90000E-01  5.00000E-03          251          144       2            0.17 
   6.95000E-01  5.00000E-03          253          145       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   6.95000E-01  5.00000E-03          253          145       2            0.17 
   7.00000E-01  5.00000E-03          255          146       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.00000E-01  5.00000E-03          255          146       2            0.17 
   7.05000E-01  5.00000E-03          257          147       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.05000E-01  5.00000E-03          257          147       2            0.17 
   7.10000E-01  5.00000E-03          259          148       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.10000E-01  5.00000E-03          259          148       2            0.17 
   7.15000E-01  5.00000E-03          261          149       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.15000E-01  5.00000E-03          261          149       2            0.17 
   7.20000E-01  5.00000E-03          263          150       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.20000E-01  5.00000E-03          263          150       2            0.17 
   7.25000E-01  5.00000E-03          265          151       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.25000E-01  5.00000E-03          265          151       2            0.17 
   7.30000E-01  5.00000E-03          267          152       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.30000E-01  5.00000E-03          267          152       2            0.17 
   7.35000E-01  5.00000E-03          269          153       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.35000E-01  5.00000E-03          269          153       2            0.17 
   7.40000E-01  5.00000E-03          271          154       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.40000E-01  5.00000E-03          271          154       2            0.17 
   7.45000E-01  5.00000E-03          273          155       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.45000E-01  5.00000E-03          273          155       2            0.17 
   7.50000E-01  5.00000E-03          275          156       2            0.17 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.50000E-01  5.00000E-03          275          156       2            0.17 
   7.55000E-01  5.00000E-03          277          157       2            0.19 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.55000E-01  5.00000E-03          277          157       2            0.19 
   7.60000E-01  5.00000E-03          279          158       2            0.19 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.60000E-01  5.00000E-03          279          158       2            0.19 
   7.65000E-01  5.00000E-03          281          159       2            0.19 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.65000E-01  5.00000E-03          281          159       2            0.19 
   7.70000E-01  5.00000E-03          283          160       2            0.19 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.70000E-01  5.00000E-03          283          160       2            0.19 
   7.75000E-01  5.00000E-03          285          161       2            0.20 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.75000E-01  5.00000E-03          285          161       2            0.20 
   7.80000E-01  5.00000E-03          287          162       2            0.20 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.80000E-01  5.00000E-03          287          162       2            0.20 
   7.85000E-01  5.00000E-03          289          163       2            0.20 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.85000E-01  5.00000E-03          289          163       2            0.20 
   7.90000E-01  5.00000E-03          291          164       2            0.20 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.90000E-01  5.00000E-03          291          164       2            0.20 
   7.95000E-01  5.00000E-03          293          165       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   7.95000E-01  5.00000E-03          293          165       2            0.22 
   8.00000E-01  5.00000E-03          295          166       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.00000E-01  5.00000E-03          295          166       2            0.22 
   8.05000E-01  5.00000E-03          297          167       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.05000E-01  5.00000E-03          297          167       2            0.22 
   8.10000E-01  5.00000E-03          299          168       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.10000E-01  5.00000E-03          299          168       2            0.22 
   8.15000E-01  5.00000E-03          301          169       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.15000E-01  5.00000E-03          301          169       2            0.22 
   8.20000E-01  5.00000E-03          303          170       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.20000E-01  5.00000E-03          303          170       2            0.22 
   8.25000E-01  5.00000E-03          305          171       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.25000E-01  5.00000E-03          305          171       2            0.22 
   8.30000E-01  5.00000E-03          307          172       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.30000E-01  5.00000E-03          307          172       2            0.22 
   8.35000E-01  5.00000E-03          309          173       2            0.22 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.35000E-01  5.00000E-03          309          173       2            0.22 
   8.40000E-01  5.00000E-03          311          174       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.40000E-01  5.00000E-03          311          174       2            0.23 
   8.45000E-01  5.00000E-03          313          175       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.45000E-01  5.00000E-03          313          175       2            0.23 
   8.50000E-01  5.00000E-03          315          176       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.50000E-01  5.00000E-03          315          176       2            0.23 
   8.55000E-01  5.00000E-03          317          177       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.55000E-01  5.00000E-03          317          177       2            0.23 
   8.60000E-01  5.00000E-03          319          178       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.60000E-01  5.00000E-03          319          178       2            0.23 
   8.65000E-01  5.00000E-03          321          179       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.65000E-01  5.00000E-03          321          179       2            0.23 
   8.70000E-01  5.00000E-03          323          180       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.70000E-01  5.00000E-03          323          180       2            0.23 
   8.75000E-01  5.00000E-03          325          181       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.75000E-01  5.00000E-03          325          181       2            0.23 
   8.80000E-01  5.00000E-03          327          182       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.80000E-01  5.00000E-03          327          182       2            0.23 
   8.85000E-01  5.00000E-03          329          183       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.85000E-01  5.00000E-03          329          183       2            0.23 
   8.90000E-01  5.00000E-03          331          184       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.90000E-01  5.00000E-03          331          184       2            0.23 
   8.95000E-01  5.00000E-03          333          185       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   8.95000E-01  5.00000E-03          333          185       2            0.23 
   9.00000E-01  5.00000E-03          335          186       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.00000E-01  5.00000E-03          335          186       2            0.23 
   9.05000E-01  5.00000E-03          337          187       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.05000E-01  5.00000E-03          337          187       2            0.23 
   9.10000E-01  5.00000E-03          339          188       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.10000E-01  5.00000E-03          339          188       2            0.23 
   9.15000E-01  5.00000E-03          341          189       2            0.23 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.15000E-01  5.00000E-03          341          189       2            0.23 
   9.20000E-01  5.00000E-03          343          190       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.20000E-01  5.00000E-03          343          190       2            0.25 
   9.25000E-01  5.00000E-03          345          191       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.25000E-01  5.00000E-03          345          191       2            0.25 
   9.30000E-01  5.00000E-03          347          192       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.30000E-01  5.00000E-03          347          192       2            0.25 
   9.35000E-01  5.00000E-03          349          193       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.35000E-01  5.00000E-03          349          193       2            0.25 
   9.40000E-01  5.00000E-03          351          194       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.40000E-01  5.00000E-03          351          194       2            0.25 
   9.45000E-01  5.00000E-03          353          195       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.45000E-01  5.00000E-03          353          195       2            0.25 
   9.50000E-01  5.00000E-03          355          196       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.50000E-01  5.00000E-03          355          196       2            0.25 
   9.55000E-01  5.00000E-03          357          197       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.55000E-01  5.00000E-03          357          197       2            0.25 
   9.60000E-01  5.00000E-03          359          198       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.60000E-01  5.00000E-03          359          198       2            0.25 
   9.65000E-01  5.00000E-03          361          199       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.65000E-01  5.00000E-03          361          199       2            0.25 
   9.70000E-01  5.00000E-03          363          200       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.70000E-01  5.00000E-03          363          200       2            0.25 
   9.75000E-01  5.00000E-03          365          201       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.75000E-01  5.00000E-03          365          201       2            0.25 
   9.80000E-01  5.00000E-03          367          202       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.80000E-01  5.00000E-03          367          202       2            0.25 
   9.85000E-01  5.00000E-03          369          203       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.85000E-01  5.00000E-03          369          203       2            0.25 
   9.90000E-01  5.00000E-03          371          204       2            0.25 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.90000E-01  5.00000E-03          371          204       2            0.25 
   9.95000E-01  5.00000E-03          373          205       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   9.95000E-01  5.00000E-03          373          205       2            0.27 
   1.00000E+00  5.00000E-03          375          206       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00000E+00  5.00000E-03          375          206       2            0.27 
   1.00500E+00  5.00000E-03          377          207       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.00500E+00  5.00000E-03          377          207       2            0.27 
   1.01000E+00  5.00000E-03          379          208       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01000E+00  5.00000E-03          379          208       2            0.27 
   1.01500E+00  5.00000E-03          381          209       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.01500E+00  5.00000E-03          381          209       2            0.27 
   1.02000E+00  5.00000E-03          383          210       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02000E+00  5.00000E-03          383          210       2            0.27 
   1.02500E+00  5.00000E-03          385          211       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.02500E+00  5.00000E-03          385          211       2            0.27 
   1.03000E+00  5.00000E-03          387          212       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03000E+00  5.00000E-03          387          212       2            0.27 
   1.03500E+00  5.00000E-03          389          213       2            0.27 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.03500E+00  5.00000E-03          389          213       2            0.27 
   1.04000E+00  5.00000E-03          391          214       2            0.28 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04000E+00  5.00000E-03          391          214       2            0.28 
   1.04500E+00  5.00000E-03          393          215       2            0.28 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.04500E+00  5.00000E-03          393          215       2            0.28 
   1.05000E+00  5.00000E-03          395          216       2            0.30 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05000E+00  5.00000E-03          395          216       2            0.30 
   1.05500E+00  5.00000E-03          397          217       2            0.31 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.05500E+00  5.00000E-03          397          217       2            0.31 
   1.06000E+00  5.00000E-03          399          218       2            0.31 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06000E+00  5.00000E-03          399          218       2            0.31 
   1.06500E+00  5.00000E-03          401          219       2            0.31 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.06500E+00  5.00000E-03          401          219       2            0.31 
   1.07000E+00  5.00000E-03          403          220       2            0.33 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07000E+00  5.00000E-03          403          220       2            0.33 
   1.07500E+00  5.00000E-03          405          221       2            0.33 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.07500E+00  5.00000E-03          405          221       2            0.33 
   1.08000E+00  5.00000E-03          407          222       2            0.33 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08000E+00  5.00000E-03          407          222       2            0.33 
   1.08500E+00  5.00000E-03          409          223       2            0.33 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.08500E+00  5.00000E-03          409          223       2            0.33 
   1.09000E+00  5.00000E-03          411          224       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09000E+00  5.00000E-03          411          224       2            0.34 
   1.09500E+00  5.00000E-03          413          225       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.09500E+00  5.00000E-03          413          225       2            0.34 
   1.10000E+00  5.00000E-03          415          226       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10000E+00  5.00000E-03          415          226       2            0.34 
   1.10500E+00  5.00000E-03          417          227       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.10500E+00  5.00000E-03          417          227       2            0.34 
   1.11000E+00  5.00000E-03          419          228       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11000E+00  5.00000E-03          419          228       2            0.34 
   1.11500E+00  5.00000E-03          421          229       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.11500E+00  5.00000E-03          421          229       2            0.34 
   1.12000E+00  5.00000E-03          423          230       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12000E+00  5.00000E-03          423          230       2            0.34 
   1.12500E+00  5.00000E-03          425          231       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.12500E+00  5.00000E-03          425          231       2            0.34 
   1.13000E+00  5.00000E-03          427          232       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13000E+00  5.00000E-03          427          232       2            0.34 
   1.13500E+00  5.00000E-03          429          233       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.13500E+00  5.00000E-03          429          233       2            0.34 
   1.14000E+00  5.00000E-03          431          234       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14000E+00  5.00000E-03          431          234       2            0.34 
   1.14500E+00  5.00000E-03          433          235       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.14500E+00  5.00000E-03          433          235       2            0.34 
   1.15000E+00  5.00000E-03          435          236       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15000E+00  5.00000E-03          435          236       2            0.34 
   1.15500E+00  5.00000E-03          437          237       2            0.34 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.15500E+00  5.00000E-03          437          237       2            0.34 
   1.16000E+00  5.00000E-03          439          238       2            0.36 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16000E+00  5.00000E-03          439          238       2            0.36 
   1.16500E+00  5.00000E-03          441          239       2            0.36 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.16500E+00  5.00000E-03          441          239       2            0.36 
   1.17000E+00  5.00000E-03          443          240       2            0.36 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17000E+00  5.00000E-03          443          240       2            0.36 
   1.17500E+00  5.00000E-03          445          241       2            0.36 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.17500E+00  5.00000E-03          445          241       2            0.36 
   1.18000E+00  5.00000E-03          447          242       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18000E+00  5.00000E-03          447          242       2            0.38 
   1.18500E+00  5.00000E-03          449          243       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.18500E+00  5.00000E-03          449          243       2            0.38 
   1.19000E+00  5.00000E-03          451          244       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19000E+00  5.00000E-03          451          244       2            0.38 
   1.19500E+00  5.00000E-03          453          245       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.19500E+00  5.00000E-03          453          245       2            0.38 
   1.20000E+00  5.00000E-03          455          246       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20000E+00  5.00000E-03          455          246       2            0.38 
   1.20500E+00  5.00000E-03          457          247       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.20500E+00  5.00000E-03          457          247       2            0.38 
   1.21000E+00  5.00000E-03          459          248       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21000E+00  5.00000E-03          459          248       2            0.38 
   1.21500E+00  5.00000E-03          461          249       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.21500E+00  5.00000E-03          461          249       2            0.38 
   1.22000E+00  5.00000E-03          463          250       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22000E+00  5.00000E-03          463          250       2            0.38 
   1.22500E+00  5.00000E-03          465          251       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.22500E+00  5.00000E-03          465          251       2            0.38 
   1.23000E+00  5.00000E-03          467          252       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23000E+00  5.00000E-03          467          252       2            0.38 
   1.23500E+00  5.00000E-03          469          253       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.23500E+00  5.00000E-03          469          253       2            0.38 
   1.24000E+00  5.00000E-03          471          254       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24000E+00  5.00000E-03          471          254       2            0.38 
   1.24500E+00  5.00000E-03          473          255       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.24500E+00  5.00000E-03          473          255       2            0.38 
   1.25000E+00  5.00000E-03          475          256       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25000E+00  5.00000E-03          475          256       2            0.38 
   1.25500E+00  5.00000E-03          477          257       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.25500E+00  5.00000E-03          477          257       2            0.38 
   1.26000E+00  5.00000E-03          479          258       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26000E+00  5.00000E-03          479          258       2            0.38 
   1.26500E+00  5.00000E-03          481          259       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.26500E+00  5.00000E-03          481          259       2            0.38 
   1.27000E+00  5.00000E-03          483          260       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27000E+00  5.00000E-03          483          260       2            0.38 
   1.27500E+00  5.00000E-03          485          261       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.27500E+00  5.00000E-03          485          261       2            0.38 
   1.28000E+00  5.00000E-03          487          262       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28000E+00  5.00000E-03          487          262       2            0.38 
   1.28500E+00  5.00000E-03          489          263       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.28500E+00  5.00000E-03          489          263       2            0.38 
   1.29000E+00  5.00000E-03          491          264       2            0.38 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29000E+00  5.00000E-03          491          264       2            0.38 
   1.29500E+00  5.00000E-03          493          265       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.29500E+00  5.00000E-03          493          265       2            0.39 
   1.30000E+00  5.00000E-03          495          266       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30000E+00  5.00000E-03          495          266       2            0.39 
   1.30500E+00  5.00000E-03          497          267       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.30500E+00  5.00000E-03          497          267       2            0.39 
   1.31000E+00  5.00000E-03          499          268       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31000E+00  5.00000E-03          499          268       2            0.39 
   1.31500E+00  5.00000E-03          501          269       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.31500E+00  5.00000E-03          501          269       2            0.39 
   1.32000E+00  5.00000E-03          503          270       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32000E+00  5.00000E-03          503          270       2            0.39 
   1.32500E+00  5.00000E-03          505          271       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.32500E+00  5.00000E-03          505          271       2            0.39 
   1.33000E+00  5.00000E-03          507          272       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33000E+00  5.00000E-03          507          272       2            0.39 
   1.33500E+00  5.00000E-03          509          273       2            0.39 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.33500E+00  5.00000E-03          509          273       2            0.39 
   1.34000E+00  5.00000E-03          511          274       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34000E+00  5.00000E-03          511          274       2            0.41 
   1.34500E+00  5.00000E-03          513          275       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.34500E+00  5.00000E-03          513          275       2            0.41 
   1.35000E+00  5.00000E-03          515          276       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35000E+00  5.00000E-03          515          276       2            0.41 
   1.35500E+00  5.00000E-03          517          277       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.35500E+00  5.00000E-03          517          277       2            0.41 
   1.36000E+00  5.00000E-03          519          278       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36000E+00  5.00000E-03          519          278       2            0.41 
   1.36500E+00  5.00000E-03          521          279       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.36500E+00  5.00000E-03          521          279       2            0.41 
   1.37000E+00  5.00000E-03          523          280       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37000E+00  5.00000E-03          523          280       2            0.41 
   1.37500E+00  5.00000E-03          525          281       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.37500E+00  5.00000E-03          525          281       2            0.41 
   1.38000E+00  5.00000E-03          527          282       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38000E+00  5.00000E-03          527          282       2            0.41 
   1.38500E+00  5.00000E-03          529          283       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.38500E+00  5.00000E-03          529          283       2            0.41 
   1.39000E+00  5.00000E-03          531          284       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39000E+00  5.00000E-03          531          284       2            0.41 
   1.39500E+00  5.00000E-03          533          285       2            0.41 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.39500E+00  5.00000E-03          533          285       2            0.41 
   1.40000E+00  5.00000E-03          535          286       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40000E+00  5.00000E-03          535          286       2            0.42 
   1.40500E+00  5.00000E-03          537          287       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.40500E+00  5.00000E-03          537          287       2            0.42 
   1.41000E+00  5.00000E-03          539          288       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41000E+00  5.00000E-03          539          288       2            0.42 
   1.41500E+00  5.00000E-03          541          289       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.41500E+00  5.00000E-03          541          289       2            0.42 
   1.42000E+00  5.00000E-03          543          290       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42000E+00  5.00000E-03          543          290       2            0.42 
   1.42500E+00  5.00000E-03          545          291       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.42500E+00  5.00000E-03          545          291       2            0.42 
   1.43000E+00  5.00000E-03          547          292       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43000E+00  5.00000E-03          547          292       2            0.42 
   1.43500E+00  5.00000E-03          549          293       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.43500E+00  5.00000E-03          549          293       2            0.42 
   1.44000E+00  5.00000E-03          551          294       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44000E+00  5.00000E-03          551          294       2            0.42 
   1.44500E+00  5.00000E-03          553          295       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.44500E+00  5.00000E-03          553          295       2            0.42 
   1.45000E+00  5.00000E-03          555          296       2            0.42 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45000E+00  5.00000E-03          555          296       2            0.42 
   1.45500E+00  5.00000E-03          557          297       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.45500E+00  5.00000E-03          557          297       2            0.44 
   1.46000E+00  5.00000E-03          559          298       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46000E+00  5.00000E-03          559          298       2            0.44 
   1.46500E+00  5.00000E-03          561          299       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.46500E+00  5.00000E-03          561          299       2            0.44 
   1.47000E+00  5.00000E-03          563          300       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47000E+00  5.00000E-03          563          300       2            0.44 
   1.47500E+00  5.00000E-03          565          301       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.47500E+00  5.00000E-03          565          301       2            0.44 
   1.48000E+00  5.00000E-03          567          302       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48000E+00  5.00000E-03          567          302       2            0.44 
   1.48500E+00  5.00000E-03          569          303       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.48500E+00  5.00000E-03          569          303       2            0.44 
   1.49000E+00  5.00000E-03          571          304       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49000E+00  5.00000E-03          571          304       2            0.44 
   1.49500E+00  5.00000E-03          573          305       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.49500E+00  5.00000E-03          573          305       2            0.44 
   1.50000E+00  5.00000E-03          575          306       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50000E+00  5.00000E-03          575          306       2            0.44 
   1.50500E+00  5.00000E-03          577          307       2            0.44 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.50500E+00  5.00000E-03          577          307       2            0.44 
   1.51000E+00  5.00000E-03          579          308       2            0.45 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51000E+00  5.00000E-03          579          308       2            0.45 
   1.51500E+00  5.00000E-03          582          309       2            0.45 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.51500E+00  5.00000E-03          582          309       2            0.45 
   1.52000E+00  5.00000E-03          585          310       2            0.45 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52000E+00  5.00000E-03          585          310       2            0.45 
   1.52500E+00  5.00000E-03          588          311       2            0.45 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.52500E+00  5.00000E-03          588          311       2            0.45 
   1.53000E+00  5.00000E-03          591          312       2            0.45 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53000E+00  5.00000E-03          591          312       2            0.45 
   1.53500E+00  5.00000E-03          594          313       2            0.45 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.53500E+00  5.00000E-03          594          313       2            0.45 
   1.54000E+00  5.00000E-03          597          314       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54000E+00  5.00000E-03          597          314       2            0.47 
   1.54500E+00  5.00000E-03          600          315       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.54500E+00  5.00000E-03          600          315       2            0.47 
   1.55000E+00  5.00000E-03          603          316       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55000E+00  5.00000E-03          603          316       2            0.47 
   1.55500E+00  5.00000E-03          606          317       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.55500E+00  5.00000E-03          606          317       2            0.47 
   1.56000E+00  5.00000E-03          609          318       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56000E+00  5.00000E-03          609          318       2            0.47 
   1.56500E+00  5.00000E-03          612          319       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.56500E+00  5.00000E-03          612          319       2            0.47 
   1.57000E+00  5.00000E-03          615          320       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57000E+00  5.00000E-03          615          320       2            0.47 
   1.57500E+00  5.00000E-03          618          321       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.57500E+00  5.00000E-03          618          321       2            0.47 
   1.58000E+00  5.00000E-03          621          322       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58000E+00  5.00000E-03          621          322       2            0.47 
   1.58500E+00  5.00000E-03          624          323       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.58500E+00  5.00000E-03          624          323       2            0.47 
   1.59000E+00  5.00000E-03          627          324       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59000E+00  5.00000E-03          627          324       2            0.47 
   1.59500E+00  5.00000E-03          630          325       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.59500E+00  5.00000E-03          630          325       2            0.47 
   1.60000E+00  5.00000E-03          633          326       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60000E+00  5.00000E-03          633          326       2            0.47 
   1.60500E+00  5.00000E-03          636          327       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.60500E+00  5.00000E-03          636          327       2            0.47 
   1.61000E+00  5.00000E-03          639          328       2            0.47 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61000E+00  5.00000E-03          639          328       2            0.47 
   1.61500E+00  5.00000E-03          642          329       2            0.48 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.61500E+00  5.00000E-03          642          329       2            0.48 
   1.62000E+00  5.00000E-03          645          330       2            0.48 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62000E+00  5.00000E-03          645          330       2            0.48 
   1.62500E+00  5.00000E-03          648          331       2            0.48 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.62500E+00  5.00000E-03          648          331       2            0.48 
   1.63000E+00  5.00000E-03          651          332       2            0.48 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63000E+00  5.00000E-03          651          332       2            0.48 
   1.63500E+00  5.00000E-03          654          333       2            0.50 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.63500E+00  5.00000E-03          654          333       2            0.50 
   1.64000E+00  5.00000E-03          657          334       2            0.50 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64000E+00  5.00000E-03          657          334       2            0.50 
   1.64500E+00  5.00000E-03          660          335       2            0.50 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.64500E+00  5.00000E-03          660          335       2            0.50 
   1.65000E+00  5.00000E-03          663          336       2            0.50 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65000E+00  5.00000E-03          663          336       2            0.50 
   1.65500E+00  5.00000E-03          666          337       2            0.50 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.65500E+00  5.00000E-03          666          337       2            0.50 
   1.66000E+00  5.00000E-03          669          338       2            0.50 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66000E+00  5.00000E-03          669          338       2            0.50 
   1.66500E+00  5.00000E-03          672          339       2            0.50 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.66500E+00  5.00000E-03          672          339       2            0.50 
   1.67000E+00  5.00000E-03          675          340       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67000E+00  5.00000E-03          675          340       2            0.52 
   1.67500E+00  5.00000E-03          678          341       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.67500E+00  5.00000E-03          678          341       2            0.52 
   1.68000E+00  5.00000E-03          681          342       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68000E+00  5.00000E-03          681          342       2            0.52 
   1.68500E+00  5.00000E-03          684          343       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.68500E+00  5.00000E-03          684          343       2            0.52 
   1.69000E+00  5.00000E-03          687          344       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69000E+00  5.00000E-03          687          344       2            0.52 
   1.69500E+00  5.00000E-03          690          345       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.69500E+00  5.00000E-03          690          345       2            0.52 
   1.70000E+00  5.00000E-03          693          346       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70000E+00  5.00000E-03          693          346       2            0.52 
   1.70500E+00  5.00000E-03          696          347       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.70500E+00  5.00000E-03          696          347       2            0.52 
   1.71000E+00  5.00000E-03          699          348       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71000E+00  5.00000E-03          699          348       2            0.52 
   1.71500E+00  5.00000E-03          702          349       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.71500E+00  5.00000E-03          702          349       2            0.52 
   1.72000E+00  5.00000E-03          705          350       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72000E+00  5.00000E-03          705          350       2            0.52 
   1.72500E+00  5.00000E-03          708          351       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.72500E+00  5.00000E-03          708          351       2            0.52 
   1.73000E+00  5.00000E-03          711          352       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73000E+00  5.00000E-03          711          352       2            0.52 
   1.73500E+00  5.00000E-03          714          353       2            0.52 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.73500E+00  5.00000E-03          714          353       2            0.52 
   1.74000E+00  5.00000E-03          717          354       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74000E+00  5.00000E-03          717          354       2            0.53 
   1.74500E+00  5.00000E-03          720          355       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.74500E+00  5.00000E-03          720          355       2            0.53 
   1.75000E+00  5.00000E-03          723          356       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75000E+00  5.00000E-03          723          356       2            0.53 
   1.75500E+00  5.00000E-03          726          357       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.75500E+00  5.00000E-03          726          357       2            0.53 
   1.76000E+00  5.00000E-03          729          358       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76000E+00  5.00000E-03          729          358       2            0.53 
   1.76500E+00  5.00000E-03          732          359       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.76500E+00  5.00000E-03          732          359       2            0.53 
   1.77000E+00  5.00000E-03          735          360       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77000E+00  5.00000E-03          735          360       2            0.53 
   1.77500E+00  5.00000E-03          738          361       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.77500E+00  5.00000E-03          738          361       2            0.53 
   1.78000E+00  5.00000E-03          741          362       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78000E+00  5.00000E-03          741          362       2            0.53 
   1.78500E+00  5.00000E-03          743          363       2            0.53 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.78500E+00  5.00000E-03          743          363       2            0.53 
   1.79000E+00  5.00000E-03          745          364       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79000E+00  5.00000E-03          745          364       2            0.55 
   1.79500E+00  5.00000E-03          747          365       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.79500E+00  5.00000E-03          747          365       2            0.55 
   1.80000E+00  5.00000E-03          749          366       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80000E+00  5.00000E-03          749          366       2            0.55 
   1.80500E+00  5.00000E-03          751          367       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.80500E+00  5.00000E-03          751          367       2            0.55 
   1.81000E+00  5.00000E-03          753          368       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81000E+00  5.00000E-03          753          368       2            0.55 
   1.81500E+00  5.00000E-03          755          369       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.81500E+00  5.00000E-03          755          369       2            0.55 
   1.82000E+00  5.00000E-03          757          370       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82000E+00  5.00000E-03          757          370       2            0.55 
   1.82500E+00  5.00000E-03          759          371       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.82500E+00  5.00000E-03          759          371       2            0.55 
   1.83000E+00  5.00000E-03          761          372       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83000E+00  5.00000E-03          761          372       2            0.55 
   1.83500E+00  5.00000E-03          763          373       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.83500E+00  5.00000E-03          763          373       2            0.55 
   1.84000E+00  5.00000E-03          765          374       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84000E+00  5.00000E-03          765          374       2            0.55 
   1.84500E+00  5.00000E-03          767          375       2            0.55 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.84500E+00  5.00000E-03          767          375       2            0.55 
   1.85000E+00  5.00000E-03          769          376       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85000E+00  5.00000E-03          769          376       2            0.56 
   1.85500E+00  5.00000E-03          771          377       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.85500E+00  5.00000E-03          771          377       2            0.56 
   1.86000E+00  5.00000E-03          773          378       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86000E+00  5.00000E-03          773          378       2            0.56 
   1.86500E+00  5.00000E-03          775          379       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.86500E+00  5.00000E-03          775          379       2            0.56 
   1.87000E+00  5.00000E-03          777          380       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87000E+00  5.00000E-03          777          380       2            0.56 
   1.87500E+00  5.00000E-03          779          381       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.87500E+00  5.00000E-03          779          381       2            0.56 
   1.88000E+00  5.00000E-03          781          382       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88000E+00  5.00000E-03          781          382       2            0.56 
   1.88500E+00  5.00000E-03          784          383       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.88500E+00  5.00000E-03          784          383       2            0.56 
   1.89000E+00  5.00000E-03          787          384       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89000E+00  5.00000E-03          787          384       2            0.56 
   1.89500E+00  5.00000E-03          790          385       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.89500E+00  5.00000E-03          790          385       2            0.56 
   1.90000E+00  5.00000E-03          793          386       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90000E+00  5.00000E-03          793          386       2            0.56 
   1.90500E+00  5.00000E-03          796          387       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.90500E+00  5.00000E-03          796          387       2            0.56 
   1.91000E+00  5.00000E-03          799          388       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91000E+00  5.00000E-03          799          388       2            0.56 
   1.91500E+00  5.00000E-03          802          389       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.91500E+00  5.00000E-03          802          389       2            0.56 
   1.92000E+00  5.00000E-03          805          390       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92000E+00  5.00000E-03          805          390       2            0.56 
   1.92500E+00  5.00000E-03          808          391       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.92500E+00  5.00000E-03          808          391       2            0.56 
   1.93000E+00  5.00000E-03          811          392       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93000E+00  5.00000E-03          811          392       2            0.56 
   1.93500E+00  5.00000E-03          814          393       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.93500E+00  5.00000E-03          814          393       2            0.56 
   1.94000E+00  5.00000E-03          817          394       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94000E+00  5.00000E-03          817          394       2            0.56 
   1.94500E+00  5.00000E-03          821          395       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.94500E+00  5.00000E-03          821          395       2            0.56 
   1.95000E+00  5.00000E-03          825          396       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95000E+00  5.00000E-03          825          396       2            0.56 
   1.95500E+00  2.50000E-03          835          398       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.95500E+00  2.50000E-03          835          398       2            0.56 
   1.96000E+00  2.50000E-03          842          400       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96000E+00  2.50000E-03          842          400       2            0.56 

Time :1.960226544E+00
The system has at least one incompatible constraint
The redundant constraint with the largest violation is:
      FxdJnt/8 Xi.Yj 
Subsequent simulation may not be reliable.
Please remove incompatible constraints explicitly from the system.


  The dynamic solver is being restarted with the MODIFIED corrector at simulation time  1.960000000E+00.
  Time T=1.960000000E+00.
  Degree-of-freedom analysis identified a NEW set of redundant constraints:
  -------------------------------------------------------------------------
   -  deactivating constraint equation  Z Delta in plant.JOINT_8
   -  deactivating constraint equation  Y Delta in plant.JOINT_8
   -  deactivating constraint equation  X Delta in plant.JOINT_8
   -  deactivating constraint equation  Zi.Yj in plant.JOINT_7
   -  deactivating constraint equation  Zi.Xj in plant.JOINT_7
  The dynamic solver has restored the ORIGINAL corrector setting at simulation time  1.965000000E+00.

   1.96500E+00  1.66667E-03           16            3       1            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.96500E+00  1.66667E-03           16            3       1            0.56 
   1.97000E+00  1.66667E-03           25            6       1            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97000E+00  1.66667E-03           25            6       1            0.56 
   1.97500E+00  5.00000E-03           34            9       2            0.56 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.97500E+00  5.00000E-03           34            9       2            0.56 
   1.98000E+00  5.00000E-03           37           10       2            0.58 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98000E+00  5.00000E-03           37           10       2            0.58 
   1.98500E+00  5.00000E-03           40           11       2            0.58 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.98500E+00  5.00000E-03           40           11       2            0.58 
   1.99000E+00  5.00000E-03           43           12       2            0.58 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99000E+00  5.00000E-03           43           12       2            0.58 
   1.99500E+00  5.00000E-03           46           13       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   1.99500E+00  5.00000E-03           46           13       2            0.59 
   2.00000E+00  5.00000E-03           49           14       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00000E+00  5.00000E-03           49           14       2            0.59 
   2.00500E+00  5.00000E-03           52           15       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.00500E+00  5.00000E-03           52           15       2            0.59 
   2.01000E+00  5.00000E-03           54           16       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01000E+00  5.00000E-03           54           16       2            0.59 
   2.01500E+00  5.00000E-03           56           17       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.01500E+00  5.00000E-03           56           17       2            0.59 
   2.02000E+00  5.00000E-03           58           18       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02000E+00  5.00000E-03           58           18       2            0.59 
   2.02500E+00  5.00000E-03           60           19       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.02500E+00  5.00000E-03           60           19       2            0.59 
   2.03000E+00  5.00000E-03           63           20       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03000E+00  5.00000E-03           63           20       2            0.59 
   2.03500E+00  5.00000E-03           66           21       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.03500E+00  5.00000E-03           66           21       2            0.59 
   2.04000E+00  5.00000E-03           69           22       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04000E+00  5.00000E-03           69           22       2            0.59 
   2.04500E+00  5.00000E-03           72           23       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.04500E+00  5.00000E-03           72           23       2            0.59 
   2.05000E+00  5.00000E-03           75           24       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05000E+00  5.00000E-03           75           24       2            0.59 
   2.05500E+00  5.00000E-03           78           25       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.05500E+00  5.00000E-03           78           25       2            0.59 
   2.06000E+00  5.00000E-03           81           26       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06000E+00  5.00000E-03           81           26       2            0.59 
   2.06500E+00  5.00000E-03           84           27       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.06500E+00  5.00000E-03           84           27       2            0.59 
   2.07000E+00  5.00000E-03           87           28       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07000E+00  5.00000E-03           87           28       2            0.59 
   2.07500E+00  5.00000E-03           90           29       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.07500E+00  5.00000E-03           90           29       2            0.59 
   2.08000E+00  5.00000E-03           93           30       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08000E+00  5.00000E-03           93           30       2            0.59 
   2.08500E+00  5.00000E-03           96           31       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.08500E+00  5.00000E-03           96           31       2            0.59 
   2.09000E+00  5.00000E-03           99           32       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09000E+00  5.00000E-03           99           32       2            0.59 
   2.09500E+00  5.00000E-03          102           33       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.09500E+00  5.00000E-03          102           33       2            0.59 
   2.10000E+00  5.00000E-03          105           34       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10000E+00  5.00000E-03          105           34       2            0.59 
   2.10500E+00  5.00000E-03          108           35       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.10500E+00  5.00000E-03          108           35       2            0.59 
   2.11000E+00  5.00000E-03          111           36       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11000E+00  5.00000E-03          111           36       2            0.59 
   2.11500E+00  5.00000E-03          114           37       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.11500E+00  5.00000E-03          114           37       2            0.59 
   2.12000E+00  5.00000E-03          117           38       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12000E+00  5.00000E-03          117           38       2            0.59 
   2.12500E+00  5.00000E-03          120           39       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.12500E+00  5.00000E-03          120           39       2            0.59 
   2.13000E+00  5.00000E-03          123           40       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13000E+00  5.00000E-03          123           40       2            0.59 
   2.13500E+00  5.00000E-03          126           41       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.13500E+00  5.00000E-03          126           41       2            0.59 
   2.14000E+00  5.00000E-03          129           42       2            0.59 

  End Simulation
 command: var/5, fun=  7.10135000000000005e+00
 command: var/6, fun=  7.30135000000000023e+00


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = original
   Integration error =    1.000000E-03

   Simulation      Step        Function    Cumulative   Integration     CPU
      Time         Size       Evaluations  Steps Taken    Order        time
   ___________  ___________   ___________  ___________   _________    ________
   2.14000E+00  5.00000E-03          129           42       2            0.59 
   2.14500E+00  5.00000E-03          132           43       2            0.59 

  End Simulation


Finished -----
Elapsed time = 15.62s,  CPU time = 0.59s,  3.80%

