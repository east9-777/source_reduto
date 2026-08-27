.class public final La/kc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i71;


# instance fields
.field private final _applicationService:La/u31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _configModelStore:La/f00;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataController:La/v71;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _lifecycleService:La/m71;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayer:La/h71;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationSummaryManager:La/d81;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _time:La/ca1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/u31;La/h71;La/f00;La/v71;La/d81;La/m71;La/ca1;)V
    .locals 1
    .param p1    # La/u31;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/h71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/f00;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La/v71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La/d81;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # La/m71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La/ca1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/kc2;->_applicationService:La/u31;

    .line 40
    .line 41
    iput-object p2, p0, La/kc2;->_notificationDisplayer:La/h71;

    .line 42
    .line 43
    iput-object p3, p0, La/kc2;->_configModelStore:La/f00;

    .line 44
    .line 45
    iput-object p4, p0, La/kc2;->_dataController:La/v71;

    .line 46
    .line 47
    iput-object p5, p0, La/kc2;->_notificationSummaryManager:La/d81;

    .line 48
    .line 49
    iput-object p6, p0, La/kc2;->_lifecycleService:La/m71;

    .line 50
    .line 51
    iput-object p7, p0, La/kc2;->_time:La/ca1;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method

.method public static final synthetic access$get_lifecycleService$p(La/kc2;)La/m71;
    .locals 0

    .line 1
    iget-object p0, p0, La/kc2;->_lifecycleService:La/m71;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic access$isDuplicateNotification(La/kc2;La/zb2;La/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/kc2;->isDuplicateNotification(La/zb2;La/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic access$markNotificationAsDismissed(La/kc2;La/jc2;La/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/kc2;->markNotificationAsDismissed(La/jc2;La/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic access$postProcessNotification(La/kc2;La/jc2;ZZLa/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La/kc2;->postProcessNotification(La/jc2;ZZLa/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static final synthetic access$processCollapseKey(La/kc2;La/jc2;La/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/kc2;->processCollapseKey(La/jc2;La/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final synthetic access$processHandlerResponse(La/kc2;La/jc2;ZZLa/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La/kc2;->processHandlerResponse(La/jc2;ZZLa/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static final synthetic access$saveNotification(La/kc2;La/jc2;ZLa/g10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/kc2;->saveNotification(La/jc2;ZLa/g10;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method private final isDuplicateNotification(La/zb2;La/g10;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/zb2;",
            "La/g10<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/kc2;->_dataController:La/v71;

    .line 2
    .line 3
    invoke-virtual {p1}, La/zb2;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, La/v71;->doesNotificationExist(Ljava/lang/String;La/g10;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final isNotificationWithinTTL(La/zb2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La/kc2;->_configModelStore:La/f00;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ma3;->getModel()La/p62;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/e00;

    .line 8
    .line 9
    invoke-virtual {v0}, La/e00;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, La/kc2;->_time:La/ca1;

    .line 18
    .line 19
    invoke-interface {v0}, La/ca1;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    div-long/2addr v2, v4

    .line 27
    invoke-virtual {p1}, La/zb2;->getSentTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p1}, La/zb2;->getTtl()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    add-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final markNotificationAsDismissed(La/jc2;La/g10;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jc2;",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, La/kc2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/kc2$a;

    .line 7
    .line 8
    iget v1, v0, La/kc2$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/kc2$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kc2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/kc2$a;-><init>(La/kc2;La/g10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/kc2$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/p20;->l:La/p20;

    .line 28
    .line 29
    iget v2, v0, La/kc2$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, La/eo3;->a:La/eo3;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, La/p30;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, La/kc2$a;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/jc2;

    .line 57
    .line 58
    iget-object v2, v0, La/kc2$a;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, La/kc2;

    .line 61
    .line 62
    invoke-static {p2}, La/p30;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, La/p30;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, La/jc2;->isNotificationToDisplay()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v6, v5, v6}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, La/kc2;->_dataController:La/v71;

    .line 94
    .line 95
    invoke-virtual {p1}, La/jc2;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p0, v0, La/kc2$a;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, La/kc2$a;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, La/kc2$a;->label:I

    .line 104
    .line 105
    invoke-interface {p2, v2, v0}, La/v71;->markAsDismissed(ILa/g10;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, v2, La/kc2;->_notificationSummaryManager:La/d81;

    .line 122
    .line 123
    invoke-virtual {p1}, La/jc2;->getAndroidId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput-object v6, v0, La/kc2$a;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, La/kc2$a;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v0, La/kc2$a;->label:I

    .line 132
    .line 133
    invoke-interface {p2, p1, v0}, La/d81;->updatePossibleDependentSummaryOnDismiss(ILa/g10;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    :goto_2
    return-object v4
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final postProcessNotification(La/jc2;ZZLa/g10;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jc2;",
            "ZZ",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, La/kc2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/kc2$b;

    .line 7
    .line 8
    iget v1, v0, La/kc2$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/kc2$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kc2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/kc2$b;-><init>(La/kc2;La/g10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/kc2$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/p20;->l:La/p20;

    .line 28
    .line 29
    iget v2, v0, La/kc2$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, La/p30;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, La/kc2$b;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/jc2;

    .line 57
    .line 58
    iget-object p2, v0, La/kc2$b;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, La/kc2;

    .line 61
    .line 62
    invoke-static {p4}, La/p30;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-boolean p3, v0, La/kc2$b;->Z$0:Z

    .line 67
    .line 68
    iget-object p1, v0, La/kc2$b;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La/jc2;

    .line 71
    .line 72
    iget-object p2, v0, La/kc2$b;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, La/kc2;

    .line 75
    .line 76
    invoke-static {p4}, La/p30;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p4}, La/p30;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, La/kc2$b;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, La/kc2$b;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p3, v0, La/kc2$b;->Z$0:Z

    .line 88
    .line 89
    iput v5, v0, La/kc2$b;->label:I

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v0}, La/kc2;->saveNotification(La/jc2;ZLa/g10;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object p2, p0

    .line 99
    :goto_1
    if-nez p3, :cond_6

    .line 100
    .line 101
    iput-object p2, v0, La/kc2$b;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, La/kc2$b;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, La/kc2$b;->label:I

    .line 106
    .line 107
    invoke-direct {p2, p1, v0}, La/kc2;->markNotificationAsDismissed(La/jc2;La/g10;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_2
    iget-object p2, p2, La/kc2;->_lifecycleService:La/m71;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    iput-object p3, v0, La/kc2$b;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v0, La/kc2$b;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, La/kc2$b;->label:I

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, La/m71;->notificationReceived(La/jc2;La/g10;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    :goto_3
    sget-object p1, La/eo3;->a:La/eo3;

    .line 131
    .line 132
    return-object p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method private final processCollapseKey(La/jc2;La/g10;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jc2;",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, La/kc2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/kc2$c;

    .line 7
    .line 8
    iget v1, v0, La/kc2$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/kc2$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kc2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/kc2$c;-><init>(La/kc2;La/g10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/kc2$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/p20;->l:La/p20;

    .line 28
    .line 29
    iget v2, v0, La/kc2$c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, La/eo3;->a:La/eo3;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, La/kc2$c;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La/jc2;

    .line 41
    .line 42
    invoke-static {p2}, La/p30;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, La/p30;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, La/jc2;->isRestoring()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-virtual {p1}, La/jc2;->getJsonPayload()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, La/jc2;->getJsonPayload()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v5, "do_not_collapse"

    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, La/jc2;->getJsonPayload()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, La/kc2;->_dataController:La/v71;

    .line 102
    .line 103
    invoke-static {p2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, La/kc2$c;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, La/kc2$c;->label:I

    .line 109
    .line 110
    invoke-interface {v2, p2, v0}, La/v71;->getAndroidIdFromCollapseKey(Ljava/lang/String;La/g10;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, La/jc2;->getNotification()La/zb2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, La/zb2;->setAndroidNotificationId(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-object v4
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final processHandlerResponse(La/jc2;ZZLa/g10;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jc2;",
            "ZZ",
            "La/g10<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, La/kc2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/kc2$d;

    .line 7
    .line 8
    iget v1, v0, La/kc2$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/kc2$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kc2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/kc2$d;-><init>(La/kc2;La/g10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/kc2$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/p20;->l:La/p20;

    .line 28
    .line 29
    iget v2, v0, La/kc2$d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {p4}, La/p30;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v0, La/kc2$d;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/jc2;

    .line 58
    .line 59
    iget-object p2, v0, La/kc2$d;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, La/kc2;

    .line 62
    .line 63
    invoke-static {p4}, La/p30;->t(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p4}, La/p30;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, La/jc2;->getNotification()La/zb2;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, La/zb2;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, La/jc2;->getNotification()La/zb2;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0, p4}, La/kc2;->isNotificationWithinTTL(La/zb2;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    iput-object p0, v0, La/kc2$d;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, La/kc2$d;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, La/kc2$d;->label:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, La/kc2;->processCollapseKey(La/jc2;La/g10;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object p2, p0

    .line 112
    :goto_2
    invoke-direct {p2, p1}, La/kc2;->shouldDisplayNotification(La/jc2;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v5}, La/jc2;->setNotificationToDisplay(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iput v4, v0, La/kc2$d;->label:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, La/kc2;->markNotificationAsDismissed(La/jc2;La/g10;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, La/jc2;->setNotificationToDisplay(Z)V

    .line 140
    .line 141
    .line 142
    iput v3, v0, La/kc2$d;->label:I

    .line 143
    .line 144
    invoke-direct {p0, p1, v5, p2, v0}, La/kc2;->postProcessNotification(La/jc2;ZZLa/g10;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 152
    return-object p1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method private final saveNotification(La/jc2;ZLa/g10;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jc2;",
            "Z",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, La/kc2$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La/kc2$h;

    .line 13
    .line 14
    iget v4, v3, La/kc2$h;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/kc2$h;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/kc2$h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, La/kc2$h;-><init>(La/kc2;La/g10;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, La/kc2$h;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, La/p20;->l:La/p20;

    .line 34
    .line 35
    iget v4, v3, La/kc2$h;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, La/p30;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Saving Notification job: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v0, v7, v6, v7}, La/ny1;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, La/jc2;->getJsonPayload()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-virtual {v1, v0}, La/kc2;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    const-string v8, "do_not_collapse"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v7

    .line 114
    :goto_1
    const-string v8, "google.sent_time"

    .line 115
    .line 116
    iget-object v9, v1, La/kc2;->_time:La/ca1;

    .line 117
    .line 118
    invoke-interface {v9}, La/ca1;->getCurrentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v10, 0x3e8

    .line 127
    .line 128
    div-long/2addr v8, v10

    .line 129
    const-string v10, "google.ttl"

    .line 130
    .line 131
    const v11, 0x3f480

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-long v10, v10

    .line 139
    add-long v13, v8, v10

    .line 140
    .line 141
    iget-object v8, v1, La/kc2;->_dataController:La/v71;

    .line 142
    .line 143
    const-string v9, "i"

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v9, "optString(...)"

    .line 150
    .line 151
    invoke-static {v6, v9}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v9, "grp"

    .line 155
    .line 156
    invoke-static {v0, v9}, La/ni1;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual/range {p1 .. p1}, La/jc2;->isNotificationToDisplay()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual/range {p1 .. p1}, La/jc2;->getAndroidId()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual/range {p1 .. p1}, La/jc2;->getTitle()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, La/jc2;->getTitle()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v12, v7

    .line 184
    :goto_2
    invoke-virtual/range {p1 .. p1}, La/jc2;->getBody()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-eqz v16, :cond_5

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, La/jc2;->getBody()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object/from16 v16, v7

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "toString(...)"

    .line 208
    .line 209
    invoke-static {v0, v4}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v5, v3, La/kc2$h;->label:I

    .line 213
    .line 214
    move-object v4, v8

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v9

    .line 217
    move-object v7, v2

    .line 218
    move v8, v10

    .line 219
    move/from16 v9, p2

    .line 220
    .line 221
    move v10, v11

    .line 222
    move-object v11, v12

    .line 223
    move-object/from16 v12, v16

    .line 224
    .line 225
    move-object v2, v15

    .line 226
    move-object v15, v0

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    invoke-interface/range {v4 .. v16}, La/v71;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;La/g10;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    if-ne v0, v2, :cond_6

    .line 234
    .line 235
    return-object v2

    .line 236
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_5
    sget-object v0, La/eo3;->a:La/eo3;

    .line 240
    .line 241
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method private final shouldDisplayNotification(La/jc2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La/jc2;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, La/jc2;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
    .line 30
    .line 31
.end method

.method private final shouldFireForegroundHandlers(La/jc2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/kc2;->_applicationService:La/u31;

    .line 2
    .line 3
    invoke-interface {v0}, La/u31;->isInForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "App is in background, show notification"

    .line 13
    .line 14
    invoke-static {p1, v3, v2, v3}, La/ny1;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, La/jc2;->isRestoring()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v3}, La/ny1;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLa/g10;)Ljava/lang/Object;
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "La/g10<",
            "-",
            "La/eo3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, La/kc2$e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/kc2$e;

    .line 13
    .line 14
    iget v4, v3, La/kc2$e;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/kc2$e;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/kc2$e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, La/kc2$e;-><init>(La/kc2;La/g10;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/kc2$e;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/p20;->l:La/p20;

    .line 34
    .line 35
    iget v5, v3, La/kc2$e;->label:I

    .line 36
    .line 37
    sget-object v6, La/eo3;->a:La/eo3;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_15

    .line 56
    .line 57
    :pswitch_1
    iget-boolean v0, v3, La/kc2$e;->Z$0:Z

    .line 58
    .line 59
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v13

    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :pswitch_2
    iget-boolean v0, v3, La/kc2$e;->Z$0:Z

    .line 66
    .line 67
    iget-object v5, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, La/jc2;

    .line 70
    .line 71
    iget-object v7, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, La/kc2;

    .line 74
    .line 75
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v7

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :pswitch_3
    iget v0, v3, La/kc2$e;->I$0:I

    .line 82
    .line 83
    iget-boolean v5, v3, La/kc2$e;->Z$0:Z

    .line 84
    .line 85
    iget-object v7, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, La/jc2;

    .line 88
    .line 89
    iget-object v8, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, La/kc2;

    .line 92
    .line 93
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v7

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_4
    iget v5, v3, La/kc2$e;->I$0:I

    .line 100
    .line 101
    iget-boolean v8, v3, La/kc2$e;->Z$0:Z

    .line 102
    .line 103
    iget-object v0, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, La/uu2;

    .line 107
    .line 108
    iget-object v0, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, La/jc2;

    .line 112
    .line 113
    iget-object v0, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v14, v0

    .line 116
    check-cast v14, La/kc2;

    .line 117
    .line 118
    :try_start_0
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch La/lk3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_5
    iget v0, v3, La/kc2$e;->I$0:I

    .line 130
    .line 131
    iget-boolean v5, v3, La/kc2$e;->Z$0:Z

    .line 132
    .line 133
    iget-object v14, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, La/uu2;

    .line 136
    .line 137
    iget-object v15, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, La/jc2;

    .line 140
    .line 141
    iget-object v7, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, La/zb2;

    .line 144
    .line 145
    iget-object v8, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, La/kc2;

    .line 148
    .line 149
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v7

    .line 153
    .line 154
    move-object v9, v14

    .line 155
    move-object v11, v15

    .line 156
    move-object v14, v8

    .line 157
    move v8, v5

    .line 158
    move v5, v0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_6
    iget v5, v3, La/kc2$e;->I$0:I

    .line 162
    .line 163
    iget-boolean v7, v3, La/kc2$e;->Z$0:Z

    .line 164
    .line 165
    iget-object v0, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, La/uu2;

    .line 169
    .line 170
    iget-object v0, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, La/jc2;

    .line 174
    .line 175
    iget-object v0, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v14, v0

    .line 178
    check-cast v14, La/zb2;

    .line 179
    .line 180
    iget-object v0, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v15, v0

    .line 183
    check-cast v15, La/kc2;

    .line 184
    .line 185
    :try_start_1
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch La/lk3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    move-object v0, v9

    .line 189
    move-object v9, v8

    .line 190
    move v8, v7

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v10, v0

    .line 195
    move-object v0, v9

    .line 196
    move-object v9, v8

    .line 197
    move v8, v7

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v10, v0

    .line 202
    move-object v0, v9

    .line 203
    move-object v9, v8

    .line 204
    move v8, v7

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :pswitch_7
    iget-wide v7, v3, La/kc2$e;->J$0:J

    .line 208
    .line 209
    iget-boolean v0, v3, La/kc2$e;->Z$0:Z

    .line 210
    .line 211
    iget-object v5, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, La/zb2;

    .line 214
    .line 215
    iget-object v9, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lorg/json/JSONObject;

    .line 218
    .line 219
    iget-object v14, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Landroid/content/Context;

    .line 222
    .line 223
    iget-object v15, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, La/kc2;

    .line 226
    .line 227
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-wide v10, v7

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_8
    iget-wide v7, v3, La/kc2$e;->J$0:J

    .line 234
    .line 235
    iget-boolean v0, v3, La/kc2$e;->Z$0:Z

    .line 236
    .line 237
    iget v5, v3, La/kc2$e;->I$0:I

    .line 238
    .line 239
    iget-object v9, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v14, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v14, Landroid/content/Context;

    .line 246
    .line 247
    iget-object v15, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v15, La/kc2;

    .line 250
    .line 251
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-wide v10, v7

    .line 255
    move v8, v0

    .line 256
    move-object v0, v2

    .line 257
    goto :goto_1

    .line 258
    :pswitch_9
    invoke-static {v2}, La/p30;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, La/kc2;->_lifecycleService:La/m71;

    .line 262
    .line 263
    iput-object v1, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    iput-object v5, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    move/from16 v7, p2

    .line 272
    .line 273
    iput v7, v3, La/kc2$e;->I$0:I

    .line 274
    .line 275
    move/from16 v8, p4

    .line 276
    .line 277
    iput-boolean v8, v3, La/kc2$e;->Z$0:Z

    .line 278
    .line 279
    move-wide/from16 v14, p5

    .line 280
    .line 281
    iput-wide v14, v3, La/kc2$e;->J$0:J

    .line 282
    .line 283
    iput v12, v3, La/kc2$e;->label:I

    .line 284
    .line 285
    invoke-interface {v2, v0, v3}, La/m71;->canReceiveNotification(Lorg/json/JSONObject;La/g10;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v4, :cond_1

    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_1
    move-object v9, v0

    .line 293
    move-object v0, v2

    .line 294
    move-wide v10, v14

    .line 295
    move-object v15, v1

    .line 296
    move-object v14, v5

    .line 297
    move v5, v7

    .line 298
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_2
    new-instance v0, La/zb2;

    .line 308
    .line 309
    iget-object v2, v15, La/kc2;->_time:La/ca1;

    .line 310
    .line 311
    invoke-direct {v0, v13, v9, v5, v2}, La/zb2;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILa/ca1;)V

    .line 312
    .line 313
    .line 314
    if-nez v8, :cond_5

    .line 315
    .line 316
    iput-object v15, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v14, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v8, v3, La/kc2$e;->Z$0:Z

    .line 325
    .line 326
    iput-wide v10, v3, La/kc2$e;->J$0:J

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    iput v2, v3, La/kc2$e;->label:I

    .line 330
    .line 331
    invoke-direct {v15, v0, v3}, La/kc2;->isDuplicateNotification(La/zb2;La/g10;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-ne v2, v4, :cond_3

    .line 336
    .line 337
    return-object v4

    .line 338
    :cond_3
    move-object v5, v0

    .line 339
    move v0, v8

    .line 340
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    return-object v6

    .line 349
    :cond_4
    move v8, v0

    .line 350
    move-object v0, v14

    .line 351
    move-object v14, v5

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    move-object/from16 v22, v14

    .line 354
    .line 355
    move-object v14, v0

    .line 356
    move-object/from16 v0, v22

    .line 357
    .line 358
    :goto_3
    new-instance v5, La/jc2;

    .line 359
    .line 360
    invoke-direct {v5, v14, v9}, La/jc2;-><init>(La/zb2;Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Ljava/lang/Long;

    .line 364
    .line 365
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, La/jc2;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v8}, La/jc2;->setRestoring(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v9, La/uu2;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-boolean v12, v9, La/uu2;->l:Z

    .line 380
    .line 381
    const-string v2, "Fire remoteNotificationReceived"

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    invoke-static {v2, v13, v7, v13}, La/ny1;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :try_start_2
    new-instance v2, La/vc2;

    .line 388
    .line 389
    invoke-direct {v2, v0, v14}, La/vc2;-><init>(Landroid/content/Context;La/zb2;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, La/kc2$f;

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    move-object/from16 v17, v15

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    move-object/from16 v19, v9

    .line 403
    .line 404
    move-object/from16 v20, v14

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, La/kc2$f;-><init>(La/kc2;La/vc2;La/uu2;La/zb2;La/g10;)V

    .line 407
    .line 408
    .line 409
    iput-object v15, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v14, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v5, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v9, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-boolean v8, v3, La/kc2$e;->Z$0:Z

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    iput v2, v3, La/kc2$e;->I$0:I

    .line 421
    .line 422
    const/4 v10, 0x3

    .line 423
    iput v10, v3, La/kc2$e;->label:I

    .line 424
    .line 425
    const-wide/16 v10, 0x7530

    .line 426
    .line 427
    invoke-static {v10, v11, v0, v3}, La/nh4;->E(JLa/yv0;La/i10;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_2
    .catch La/lk3; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    if-ne v0, v4, :cond_6

    .line 432
    .line 433
    return-object v4

    .line 434
    :cond_6
    move-object v0, v5

    .line 435
    const/4 v5, 0x0

    .line 436
    goto :goto_8

    .line 437
    :goto_4
    move-object v10, v0

    .line 438
    move-object v0, v5

    .line 439
    const/4 v5, 0x0

    .line 440
    goto :goto_6

    .line 441
    :goto_5
    move-object v10, v0

    .line 442
    move-object v0, v5

    .line 443
    const/4 v5, 0x0

    .line 444
    goto :goto_7

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    goto :goto_4

    .line 447
    :catch_2
    move-exception v0

    .line 448
    goto :goto_5

    .line 449
    :goto_6
    const-string v11, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 450
    .line 451
    invoke-static {v11, v10}, La/ny1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v2, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 458
    .line 459
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v2, v9, La/uu2;->l:Z

    .line 463
    .line 464
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const/16 v2, 0x2e

    .line 468
    .line 469
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v10}, La/ny1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    iget-boolean v2, v9, La/uu2;->l:Z

    .line 480
    .line 481
    iput-object v15, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v14, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v0, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v9, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-boolean v8, v3, La/kc2$e;->Z$0:Z

    .line 490
    .line 491
    iput v5, v3, La/kc2$e;->I$0:I

    .line 492
    .line 493
    const/4 v10, 0x4

    .line 494
    iput v10, v3, La/kc2$e;->label:I

    .line 495
    .line 496
    invoke-direct {v15, v0, v2, v8, v3}, La/kc2;->processHandlerResponse(La/jc2;ZZLa/g10;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-ne v2, v4, :cond_7

    .line 501
    .line 502
    return-object v4

    .line 503
    :cond_7
    move-object v11, v0

    .line 504
    move-object/from16 v20, v14

    .line 505
    .line 506
    move-object v14, v15

    .line 507
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-direct {v14, v11}, La/kc2;->shouldFireForegroundHandlers(La/jc2;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_b

    .line 522
    .line 523
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    invoke-static {v0, v13, v2, v13}, La/ny1;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v12, v9, La/uu2;->l:Z

    .line 530
    .line 531
    :try_start_3
    new-instance v0, La/ad2;

    .line 532
    .line 533
    invoke-virtual {v11}, La/jc2;->getNotification()La/zb2;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v2}, La/ad2;-><init>(La/zb2;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, La/kc2$g;

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    move-object/from16 v16, v2

    .line 545
    .line 546
    move-object/from16 v17, v14

    .line 547
    .line 548
    move-object/from16 v18, v0

    .line 549
    .line 550
    move-object/from16 v19, v9

    .line 551
    .line 552
    invoke-direct/range {v16 .. v21}, La/kc2$g;-><init>(La/kc2;La/ad2;La/uu2;La/zb2;La/g10;)V

    .line 553
    .line 554
    .line 555
    iput-object v14, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v11, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v9, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v13, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput-boolean v8, v3, La/kc2$e;->Z$0:Z

    .line 564
    .line 565
    iput v5, v3, La/kc2$e;->I$0:I

    .line 566
    .line 567
    const/4 v0, 0x5

    .line 568
    iput v0, v3, La/kc2$e;->label:I

    .line 569
    .line 570
    const-wide/16 v12, 0x7530

    .line 571
    .line 572
    invoke-static {v12, v13, v2, v3}, La/nh4;->E(JLa/yv0;La/i10;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0
    :try_end_3
    .catch La/lk3; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    if-ne v0, v4, :cond_8

    .line 577
    .line 578
    return-object v4

    .line 579
    :cond_8
    :goto_a
    move v0, v5

    .line 580
    move v5, v8

    .line 581
    move-object v8, v14

    .line 582
    goto :goto_d

    .line 583
    :goto_b
    const-string v2, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 584
    .line 585
    invoke-static {v2, v0}, La/ny1;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v12, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 592
    .line 593
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v12, v9, La/uu2;->l:Z

    .line 597
    .line 598
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const/16 v12, 0x2e

    .line 602
    .line 603
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2, v0}, La/ny1;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_a

    .line 614
    :goto_d
    iget-boolean v2, v9, La/uu2;->l:Z

    .line 615
    .line 616
    iput-object v8, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v11, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    iput-object v7, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v7, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 624
    .line 625
    iput-boolean v5, v3, La/kc2$e;->Z$0:Z

    .line 626
    .line 627
    iput v0, v3, La/kc2$e;->I$0:I

    .line 628
    .line 629
    const/4 v9, 0x6

    .line 630
    iput v9, v3, La/kc2$e;->label:I

    .line 631
    .line 632
    invoke-direct {v8, v11, v2, v5, v3}, La/kc2;->processHandlerResponse(La/jc2;ZZLa/g10;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-ne v2, v4, :cond_9

    .line 637
    .line 638
    return-object v4

    .line 639
    :cond_9
    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    .line 640
    .line 641
    if-eqz v2, :cond_a

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    move-object v14, v8

    .line 648
    move v8, v5

    .line 649
    move-object v5, v11

    .line 650
    move/from16 v22, v2

    .line 651
    .line 652
    move v2, v0

    .line 653
    move/from16 v0, v22

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_a
    return-object v6

    .line 657
    :cond_b
    move v2, v5

    .line 658
    move-object v5, v11

    .line 659
    :goto_f
    if-eqz v0, :cond_d

    .line 660
    .line 661
    iget-object v0, v14, La/kc2;->_notificationDisplayer:La/h71;

    .line 662
    .line 663
    iput-object v14, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v5, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    iput-object v2, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v2, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 671
    .line 672
    iput-boolean v8, v3, La/kc2$e;->Z$0:Z

    .line 673
    .line 674
    const/4 v2, 0x7

    .line 675
    iput v2, v3, La/kc2$e;->label:I

    .line 676
    .line 677
    invoke-interface {v0, v5, v3}, La/h71;->displayNotification(La/jc2;La/g10;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-ne v2, v4, :cond_c

    .line 682
    .line 683
    return-object v4

    .line 684
    :cond_c
    move v0, v8

    .line 685
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move-object v11, v5

    .line 692
    :goto_11
    move v5, v2

    .line 693
    goto :goto_12

    .line 694
    :cond_d
    move-object v11, v5

    .line 695
    move v0, v8

    .line 696
    goto :goto_11

    .line 697
    :cond_e
    move v0, v8

    .line 698
    :goto_12
    invoke-virtual {v11}, La/jc2;->isRestoring()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_10

    .line 703
    .line 704
    const/4 v2, 0x0

    .line 705
    if-eqz v5, :cond_f

    .line 706
    .line 707
    const/4 v12, 0x1

    .line 708
    goto :goto_13

    .line 709
    :cond_f
    const/4 v12, 0x0

    .line 710
    :goto_13
    iput-object v2, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v2, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v2, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v2, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 717
    .line 718
    iput-boolean v0, v3, La/kc2$e;->Z$0:Z

    .line 719
    .line 720
    const/16 v5, 0x8

    .line 721
    .line 722
    iput v5, v3, La/kc2$e;->label:I

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-direct {v14, v11, v5, v12, v3}, La/kc2;->postProcessNotification(La/jc2;ZZLa/g10;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-ne v5, v4, :cond_11

    .line 730
    .line 731
    return-object v4

    .line 732
    :cond_10
    const/4 v2, 0x0

    .line 733
    :cond_11
    :goto_14
    if-eqz v0, :cond_12

    .line 734
    .line 735
    iput-object v2, v3, La/kc2$e;->L$0:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v2, v3, La/kc2$e;->L$1:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v2, v3, La/kc2$e;->L$2:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v2, v3, La/kc2$e;->L$3:Ljava/lang/Object;

    .line 742
    .line 743
    const/16 v0, 0x9

    .line 744
    .line 745
    iput v0, v3, La/kc2$e;->label:I

    .line 746
    .line 747
    const-wide/16 v7, 0x64

    .line 748
    .line 749
    invoke-static {v7, v8, v3}, La/ua0;->a(JLa/g10;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v4, :cond_12

    .line 754
    .line 755
    return-object v4

    .line 756
    :cond_12
    :goto_15
    return-object v6

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
.end method
