%mem=256MB
#P HF 6-31G(d) pop=nboread

! File generated by the HuLiS 3.3.7 code - Monday, March 18, 2024 at 1:54:18 PM Central European Standard Time

0 1
C      1.21600     -3.65584     -0.34323
C     -0.12696     -3.72594     -0.58408
C     -0.80238     -2.54128     -0.96424
C     -0.12887     -1.27965     -0.98141
C      1.21528     -1.17387     -0.47328
C      1.91749     -2.41073     -0.32328
C     -2.11273     -2.39473     -1.49407
C     -0.98983     -0.36497     -1.69204
C     -3.42973     -0.59665     -2.57477
C     -2.26629     -1.09841     -1.95369
C     -3.65014      0.62704     -3.16876
C     -2.73751      1.68976     -3.34997
C     -1.42233      1.78361     -2.94709
C     -0.64900      0.87119     -2.19256
H     -2.84854     -3.18307     -1.57553
H      1.78617     -4.55922     -0.15227
H     -0.65168     -4.67463     -0.56585
C      1.92808      0.04060     -0.12625
C      3.33199     -2.41126     -0.18503
H      3.84615     -3.36436     -0.11995
C      3.34848      0.00319     -0.13432
C      4.03376     -1.24146     -0.19645
C      1.30160      1.26799      0.34851
C      4.10023      1.21551     -0.02144
H      5.17929      1.15792     -0.11865
C      2.08493      2.45698      0.46680
C      3.48974      2.40700      0.20996
C     -0.03321      1.32351      0.81875
C      1.48291      3.65525      0.91855
C     -0.58593      2.49412      1.29498
C      0.16559      3.68329      1.31831
H      5.11808     -1.24215     -0.17732
H      4.06698      3.32308      0.27773
H      2.09349      4.55052      0.97687
H     -0.28048      4.60412      1.67664
H     -4.26652     -1.29139     -2.59317
H     -4.64184      0.78494     -3.58129
H     -3.12597      2.54663     -3.89351
H     -0.90544      2.69604     -3.22774
H      0.36197      1.20324     -1.99131
H     -1.60704      2.49292      1.65957
H     -0.62905      0.42257      0.82498

$nbo nrt $end
$NRTSTR ! Trust factor = 14.72% (HLP) 
  STR        ! HuLiS Wgt = 5.30% (HLP)  S1
    LONE END
    BOND D 1 6 D 2 3 D 4 5 D 7 10 D 8 14 D 9 11 D 12 13 D 18 23 D 19 22 D 21 24 D 26 27 D 28 30 D 29 31 S 1 2 S 1 16 S 2 17 S 3 4 S 3 7 S 4 8 S 5 6 S 5 18 S 6 19 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 21 S 19 20 S 21 22 S 22 32 S 23 26 S 23 28 S 24 25 S 24 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 5.02% (HLP)  S2
    LONE END
    BOND D 1 2 D 3 7 D 4 8 D 5 18 D 6 19 D 9 10 D 11 12 D 13 14 D 21 22 D 23 28 D 24 27 D 26 29 D 30 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 4 S 4 5 S 5 6 S 7 10 S 7 15 S 8 10 S 8 14 S 9 11 S 9 36 S 11 37 S 12 13 S 12 38 S 13 39 S 14 40 S 18 21 S 18 23 S 19 20 S 19 22 S 21 24 S 22 32 S 23 26 S 24 25 S 26 27 S 27 33 S 28 30 S 28 42 S 29 31 S 29 34 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 5.96% (HLP)  S3
    LONE END
    BOND D 1 2 D 3 7 D 4 8 D 5 18 D 6 19 D 9 10 D 11 12 D 13 14 D 21 22 D 23 26 D 24 27 D 28 30 D 29 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 4 S 4 5 S 5 6 S 7 10 S 7 15 S 8 10 S 8 14 S 9 11 S 9 36 S 11 37 S 12 13 S 12 38 S 13 39 S 14 40 S 18 21 S 18 23 S 19 20 S 19 22 S 21 24 S 22 32 S 23 28 S 24 25 S 26 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 6.86% (HLP)  S4
    LONE END
    BOND D 1 6 D 2 3 D 4 5 D 7 10 D 8 14 D 9 11 D 12 13 D 18 21 D 19 22 D 23 28 D 24 27 D 26 29 D 30 31 S 1 2 S 1 16 S 2 17 S 3 4 S 3 7 S 4 8 S 5 6 S 5 18 S 6 19 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 23 S 19 20 S 21 22 S 21 24 S 22 32 S 23 26 S 24 25 S 26 27 S 27 33 S 28 30 S 28 42 S 29 31 S 29 34 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 4.99% (HLP)  S5
    LONE END
    BOND D 1 2 D 3 7 D 4 8 D 5 6 D 9 10 D 11 12 D 13 14 D 18 23 D 19 22 D 21 24 D 26 27 D 28 30 D 29 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 4 S 4 5 S 5 18 S 6 19 S 7 10 S 7 15 S 8 10 S 8 14 S 9 11 S 9 36 S 11 37 S 12 13 S 12 38 S 13 39 S 14 40 S 18 21 S 19 20 S 21 22 S 22 32 S 23 26 S 23 28 S 24 25 S 24 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 7.14% (HLP)  S6
    LONE END
    BOND D 1 2 D 3 4 D 5 18 D 6 19 D 7 10 D 8 14 D 9 11 D 12 13 D 21 22 D 23 28 D 24 27 D 26 29 D 30 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 7 S 4 5 S 4 8 S 5 6 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 21 S 18 23 S 19 20 S 19 22 S 21 24 S 22 32 S 23 26 S 24 25 S 26 27 S 27 33 S 28 30 S 28 42 S 29 31 S 29 34 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 8.56% (HLP)  S7
    LONE END
    BOND D 1 2 D 3 4 D 5 18 D 6 19 D 7 10 D 8 14 D 9 11 D 12 13 D 21 22 D 23 26 D 24 27 D 28 30 D 29 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 7 S 4 5 S 4 8 S 5 6 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 21 S 18 23 S 19 20 S 19 22 S 21 24 S 22 32 S 23 28 S 24 25 S 26 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 8.66% (HLP)  S8
    LONE END
    BOND D 1 6 D 2 3 D 4 5 D 7 10 D 8 14 D 9 11 D 12 13 D 18 21 D 19 22 D 23 26 D 24 27 D 28 30 D 29 31 S 1 2 S 1 16 S 2 17 S 3 4 S 3 7 S 4 8 S 5 6 S 5 18 S 6 19 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 23 S 19 20 S 21 22 S 21 24 S 22 32 S 23 28 S 24 25 S 26 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 10.72% (HLP)  S9
    LONE END
    BOND D 1 2 D 3 4 D 5 6 D 7 10 D 8 14 D 9 11 D 12 13 D 18 21 D 19 22 D 23 28 D 24 27 D 26 29 D 30 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 7 S 4 5 S 4 8 S 5 18 S 6 19 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 23 S 19 20 S 21 22 S 21 24 S 22 32 S 23 26 S 24 25 S 26 27 S 27 33 S 28 30 S 28 42 S 29 31 S 29 34 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 13.42% (HLP)  S10
    LONE END
    BOND D 1 2 D 3 4 D 5 6 D 7 10 D 8 14 D 9 11 D 12 13 D 18 21 D 19 22 D 23 26 D 24 27 D 28 30 D 29 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 7 S 4 5 S 4 8 S 5 18 S 6 19 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 23 S 19 20 S 21 22 S 21 24 S 22 32 S 23 28 S 24 25 S 26 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 6.89% (HLP)  S11
    LONE END
    BOND D 1 2 D 3 7 D 4 8 D 5 6 D 9 10 D 11 12 D 13 14 D 18 21 D 19 22 D 23 28 D 24 27 D 26 29 D 30 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 4 S 4 5 S 5 18 S 6 19 S 7 10 S 7 15 S 8 10 S 8 14 S 9 11 S 9 36 S 11 37 S 12 13 S 12 38 S 13 39 S 14 40 S 18 23 S 19 20 S 21 22 S 21 24 S 22 32 S 23 26 S 24 25 S 26 27 S 27 33 S 28 30 S 28 42 S 29 31 S 29 34 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 8.59% (HLP)  S12
    LONE END
    BOND D 1 2 D 3 7 D 4 8 D 5 6 D 9 10 D 11 12 D 13 14 D 18 21 D 19 22 D 23 26 D 24 27 D 28 30 D 29 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 4 S 4 5 S 5 18 S 6 19 S 7 10 S 7 15 S 8 10 S 8 14 S 9 11 S 9 36 S 11 37 S 12 13 S 12 38 S 13 39 S 14 40 S 18 23 S 19 20 S 21 22 S 21 24 S 22 32 S 23 28 S 24 25 S 26 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
  STR        ! HuLiS Wgt = 7.90% (HLP)  S13
    LONE END
    BOND D 1 2 D 3 4 D 5 6 D 7 10 D 8 14 D 9 11 D 12 13 D 18 23 D 19 22 D 21 24 D 26 27 D 28 30 D 29 31 S 1 6 S 1 16 S 2 3 S 2 17 S 3 7 S 4 5 S 4 8 S 5 18 S 6 19 S 7 15 S 8 10 S 9 10 S 9 36 S 11 12 S 11 37 S 12 38 S 13 14 S 13 39 S 14 40 S 18 21 S 19 20 S 21 22 S 22 32 S 23 26 S 23 28 S 24 25 S 24 27 S 26 29 S 27 33 S 28 42 S 29 34 S 30 31 S 30 41 S 31 35 END
  END
$END
