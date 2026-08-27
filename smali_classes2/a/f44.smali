.class public final La/f44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/f44;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/px0;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/sf1;->z(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/px0;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, La/px0;->m:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, La/px0;->n:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/px0;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, La/px0;->p:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, La/sf1;->s(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, La/px0;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, La/sf1;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, La/px0;->r:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, La/sf1;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, La/px0;->s:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, La/px0;->t:[La/up0;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, La/sf1;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, La/px0;->u:[La/up0;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, La/sf1;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, La/px0;->v:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, La/px0;->w:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, La/px0;->x:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, La/px0;->y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, La/sf1;->D(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method

.method public static b(La/d54;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/d54;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/sf1;->z(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, La/d54;->m:La/a54;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, La/sf1;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, La/d54;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p1, v0, p2}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, La/d54;->o:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, La/sf1;->D(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La/f44;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v7, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-char v8, v7

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v8, v9, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-eq v8, v9, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0, v7}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/xm4;

    .line 61
    .line 62
    invoke-direct {v0, v3, v6, v4, v5}, La/xm4;-><init>(ILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v3, La/px0;->z:[Lcom/google/android/gms/common/api/Scope;

    .line 71
    .line 72
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, La/px0;->A:[La/up0;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v14, v3

    .line 82
    move-object v15, v4

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v17

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v12

    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    move-object/from16 v22, v16

    .line 92
    .line 93
    move v9, v7

    .line 94
    move v10, v9

    .line 95
    move v11, v10

    .line 96
    move/from16 v19, v11

    .line 97
    .line 98
    move/from16 v20, v19

    .line 99
    .line 100
    move/from16 v21, v20

    .line 101
    .line 102
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v3, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-char v4, v3

    .line 113
    packed-switch v4, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    :pswitch_1
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v21

    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    sget-object v4, La/up0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, La/r70;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    check-cast v18, [La/up0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    sget-object v4, La/up0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v0, v3, v4}, La/r70;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    check-cast v17, [La/up0;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    check-cast v16, Landroid/accounts/Account;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    invoke-static {v0, v3}, La/r70;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {v0, v3, v4}, La/r70;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v14, v3

    .line 185
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_b
    invoke-static {v0, v3}, La/r70;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_1

    .line 193
    :pswitch_c
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto :goto_1

    .line 198
    :pswitch_d
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    goto :goto_1

    .line 203
    :pswitch_e
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    goto :goto_1

    .line 208
    :pswitch_f
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, La/px0;

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    invoke-direct/range {v8 .. v22}, La/px0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[La/up0;[La/up0;ZIZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_10
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v4, v3

    .line 229
    move-object v5, v4

    .line 230
    move-object v6, v5

    .line 231
    move-object v7, v6

    .line 232
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v8, v2, :cond_b

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    int-to-char v9, v8

    .line 243
    const/4 v10, 0x2

    .line 244
    if-eq v9, v10, :cond_a

    .line 245
    .line 246
    const/4 v10, 0x3

    .line 247
    const/4 v11, 0x4

    .line 248
    if-eq v9, v10, :cond_7

    .line 249
    .line 250
    if-eq v9, v11, :cond_6

    .line 251
    .line 252
    const/4 v10, 0x5

    .line 253
    if-eq v9, v10, :cond_5

    .line 254
    .line 255
    invoke-static {v0, v8}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    invoke-static {v0, v8}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    invoke-static {v0, v8}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-static {v0, v8}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_8

    .line 274
    .line 275
    move-object v5, v3

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-static {v0, v5, v11}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const/4 v5, 0x0

    .line 289
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_2

    .line 294
    :cond_a
    invoke-static {v0, v8}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_2

    .line 299
    :cond_b
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, La/fd;

    .line 303
    .line 304
    invoke-direct {v0, v4, v5, v6, v7}, La/fd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_11
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    move-object v6, v3

    .line 315
    move-object v9, v6

    .line 316
    move-object v11, v9

    .line 317
    move v7, v4

    .line 318
    move v8, v7

    .line 319
    move v10, v8

    .line 320
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-ge v4, v2, :cond_e

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    int-to-char v5, v4

    .line 331
    packed-switch v5, :pswitch_data_2

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_12
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v4, :cond_c

    .line 347
    .line 348
    move-object v11, v3

    .line 349
    goto :goto_4

    .line 350
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    add-int/2addr v5, v4

    .line 355
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_13
    invoke-static {v0, v4}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    goto :goto_4

    .line 364
    :pswitch_14
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    move-object v9, v3

    .line 375
    goto :goto_4

    .line 376
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    add-int/2addr v5, v4

    .line 381
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_15
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    goto :goto_4

    .line 390
    :pswitch_16
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    goto :goto_4

    .line 395
    :pswitch_17
    sget-object v5, La/l03;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v0, v4, v5}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v6, v4

    .line 402
    check-cast v6, La/l03;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, La/m00;

    .line 409
    .line 410
    move-object v5, v0

    .line 411
    invoke-direct/range {v5 .. v11}, La/m00;-><init>(La/l03;ZZ[II[I)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_18
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    move-object v5, v4

    .line 422
    move v4, v3

    .line 423
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ge v6, v2, :cond_12

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    int-to-char v7, v6

    .line 434
    const/4 v8, 0x2

    .line 435
    if-eq v7, v8, :cond_11

    .line 436
    .line 437
    const/4 v8, 0x3

    .line 438
    if-eq v7, v8, :cond_10

    .line 439
    .line 440
    const/4 v8, 0x4

    .line 441
    if-eq v7, v8, :cond_f

    .line 442
    .line 443
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    invoke-static {v0, v6}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto :goto_5

    .line 452
    :cond_10
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    goto :goto_5

    .line 457
    :cond_11
    invoke-static {v0, v6}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto :goto_5

    .line 462
    :cond_12
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    new-instance v0, La/dd;

    .line 466
    .line 467
    invoke-direct {v0, v3, v4, v5}, La/dd;-><init>(IILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_19
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    move-object v5, v3

    .line 478
    move v6, v4

    .line 479
    move-object v4, v5

    .line 480
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-ge v7, v2, :cond_17

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    int-to-char v8, v7

    .line 491
    const/4 v9, 0x1

    .line 492
    if-eq v8, v9, :cond_16

    .line 493
    .line 494
    const/4 v9, 0x2

    .line 495
    if-eq v8, v9, :cond_15

    .line 496
    .line 497
    const/4 v9, 0x3

    .line 498
    if-eq v8, v9, :cond_14

    .line 499
    .line 500
    const/4 v9, 0x4

    .line 501
    if-eq v8, v9, :cond_13

    .line 502
    .line 503
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_13
    sget-object v5, La/m00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {v0, v7, v5}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, La/m00;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_14
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    goto :goto_6

    .line 521
    :cond_15
    sget-object v4, La/up0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 522
    .line 523
    invoke-static {v0, v7, v4}, La/r70;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, [La/up0;

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_16
    invoke-static {v0, v7}, La/r70;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_6

    .line 535
    :cond_17
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v0, La/ei4;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v3, v0, La/ei4;->l:Landroid/os/Bundle;

    .line 544
    .line 545
    iput-object v4, v0, La/ei4;->m:[La/up0;

    .line 546
    .line 547
    iput v6, v0, La/ei4;->n:I

    .line 548
    .line 549
    iput-object v5, v0, La/ei4;->o:La/m00;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_1a
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v3, 0x0

    .line 557
    move-object v4, v3

    .line 558
    move-object v5, v4

    .line 559
    move-object v6, v5

    .line 560
    move-object v7, v6

    .line 561
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-ge v8, v2, :cond_1d

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    int-to-char v9, v8

    .line 572
    const/4 v10, 0x2

    .line 573
    if-eq v9, v10, :cond_1c

    .line 574
    .line 575
    const/4 v10, 0x3

    .line 576
    if-eq v9, v10, :cond_1b

    .line 577
    .line 578
    const/4 v10, 0x4

    .line 579
    if-eq v9, v10, :cond_1a

    .line 580
    .line 581
    const/4 v10, 0x5

    .line 582
    if-eq v9, v10, :cond_18

    .line 583
    .line 584
    invoke-static {v0, v8}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_18
    invoke-static {v0, v8}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v7, :cond_19

    .line 597
    .line 598
    move-object v7, v3

    .line 599
    goto :goto_7

    .line 600
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    add-int/2addr v8, v7

    .line 605
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 606
    .line 607
    .line 608
    move-object v7, v9

    .line 609
    goto :goto_7

    .line 610
    :cond_1a
    invoke-static {v0, v8}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    goto :goto_7

    .line 615
    :cond_1b
    invoke-static {v0, v8}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_7

    .line 620
    :cond_1c
    invoke-static {v0, v8}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    goto :goto_7

    .line 625
    :cond_1d
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, La/cd;

    .line 629
    .line 630
    invoke-direct {v0, v4, v5, v6, v7}, La/cd;-><init>([B[B[B[Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_1b
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/4 v3, 0x0

    .line 639
    move-object v5, v3

    .line 640
    move-object v6, v5

    .line 641
    move-object v7, v6

    .line 642
    move-object v8, v7

    .line 643
    move-object v9, v8

    .line 644
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-ge v3, v2, :cond_23

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    int-to-char v4, v3

    .line 655
    const/4 v10, 0x2

    .line 656
    if-eq v4, v10, :cond_22

    .line 657
    .line 658
    const/4 v10, 0x3

    .line 659
    if-eq v4, v10, :cond_21

    .line 660
    .line 661
    const/4 v10, 0x4

    .line 662
    if-eq v4, v10, :cond_20

    .line 663
    .line 664
    const/4 v10, 0x5

    .line 665
    if-eq v4, v10, :cond_1f

    .line 666
    .line 667
    const/4 v10, 0x6

    .line 668
    if-eq v4, v10, :cond_1e

    .line 669
    .line 670
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1e
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    goto :goto_8

    .line 679
    :cond_1f
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    goto :goto_8

    .line 684
    :cond_20
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    goto :goto_8

    .line 689
    :cond_21
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    goto :goto_8

    .line 694
    :cond_22
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    goto :goto_8

    .line 699
    :cond_23
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, La/bd;

    .line 703
    .line 704
    move-object v4, v0

    .line 705
    invoke-direct/range {v4 .. v9}, La/bd;-><init>([B[B[B[B[B)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_1c
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    move-object v5, v3

    .line 716
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-ge v6, v2, :cond_26

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    int-to-char v7, v6

    .line 727
    const/4 v8, 0x1

    .line 728
    if-eq v7, v8, :cond_25

    .line 729
    .line 730
    const/4 v8, 0x2

    .line 731
    if-eq v7, v8, :cond_24

    .line 732
    .line 733
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_24
    invoke-static {v0, v6}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    goto :goto_9

    .line 742
    :cond_25
    invoke-static {v0, v6}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    goto :goto_9

    .line 747
    :cond_26
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, La/pd4;

    .line 751
    .line 752
    if-nez v5, :cond_27

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_27
    array-length v2, v5

    .line 756
    invoke-static {v2, v5}, La/gd4;->q(I[B)La/gd4;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_a
    invoke-direct {v0, v4, v3}, La/pd4;-><init>(ZLa/gd4;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_1d
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    const/4 v3, 0x0

    .line 769
    move-object v4, v3

    .line 770
    move-object v5, v4

    .line 771
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-ge v6, v2, :cond_2a

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    int-to-char v7, v6

    .line 782
    const/4 v8, 0x1

    .line 783
    if-eq v7, v8, :cond_29

    .line 784
    .line 785
    const/4 v8, 0x2

    .line 786
    if-eq v7, v8, :cond_28

    .line 787
    .line 788
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_28
    invoke-static {v0, v6}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    goto :goto_b

    .line 797
    :cond_29
    invoke-static {v0, v6}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    goto :goto_b

    .line 802
    :cond_2a
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    new-instance v0, La/aa4;

    .line 806
    .line 807
    if-nez v4, :cond_2b

    .line 808
    .line 809
    move-object v2, v3

    .line 810
    goto :goto_c

    .line 811
    :cond_2b
    array-length v2, v4

    .line 812
    invoke-static {v2, v4}, La/gd4;->q(I[B)La/gd4;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    :goto_c
    if-nez v5, :cond_2c

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_2c
    array-length v3, v5

    .line 820
    invoke-static {v3, v5}, La/gd4;->q(I[B)La/gd4;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :goto_d
    invoke-direct {v0, v2, v3}, La/aa4;-><init>(La/gd4;La/gd4;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_1e
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-ge v4, v2, :cond_2e

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    int-to-char v5, v4

    .line 844
    const/4 v6, 0x1

    .line 845
    if-eq v5, v6, :cond_2d

    .line 846
    .line 847
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_2d
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    goto :goto_e

    .line 856
    :cond_2e
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    new-instance v0, La/zc;

    .line 860
    .line 861
    invoke-direct {v0, v3}, La/zc;-><init>(Z)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_1f
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v3, 0x0

    .line 870
    const/4 v4, 0x0

    .line 871
    move-object v5, v3

    .line 872
    move v6, v4

    .line 873
    move-object v4, v5

    .line 874
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-ge v7, v2, :cond_33

    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    int-to-char v8, v7

    .line 885
    const/4 v9, 0x1

    .line 886
    if-eq v8, v9, :cond_32

    .line 887
    .line 888
    const/4 v9, 0x2

    .line 889
    if-eq v8, v9, :cond_31

    .line 890
    .line 891
    const/4 v9, 0x3

    .line 892
    if-eq v8, v9, :cond_30

    .line 893
    .line 894
    const/4 v9, 0x4

    .line 895
    if-eq v8, v9, :cond_2f

    .line 896
    .line 897
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_2f
    sget-object v5, La/l00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {v0, v7, v5}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, La/l00;

    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_30
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v0, v7, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Landroid/app/PendingIntent;

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_31
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto :goto_f

    .line 924
    :cond_32
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    goto :goto_f

    .line 929
    :cond_33
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 930
    .line 931
    .line 932
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 933
    .line 934
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La/l00;)V

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_20
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    const/4 v3, 0x0

    .line 943
    const/4 v4, 0x0

    .line 944
    move v5, v4

    .line 945
    move-object v4, v3

    .line 946
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-ge v6, v2, :cond_37

    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    int-to-char v7, v6

    .line 957
    const/4 v8, 0x1

    .line 958
    if-eq v7, v8, :cond_36

    .line 959
    .line 960
    const/4 v8, 0x2

    .line 961
    if-eq v7, v8, :cond_35

    .line 962
    .line 963
    const/4 v8, 0x3

    .line 964
    if-eq v7, v8, :cond_34

    .line 965
    .line 966
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_34
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-static {v0, v6, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Landroid/content/Intent;

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_35
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    goto :goto_10

    .line 984
    :cond_36
    invoke-static {v0, v6}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    goto :goto_10

    .line 989
    :cond_37
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 990
    .line 991
    .line 992
    new-instance v0, La/j84;

    .line 993
    .line 994
    invoke-direct {v0, v5, v3, v4}, La/j84;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_21
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const/4 v3, 0x0

    .line 1003
    const/4 v4, 0x0

    .line 1004
    const-wide/16 v5, 0x0

    .line 1005
    .line 1006
    move-object v13, v3

    .line 1007
    move-object v14, v13

    .line 1008
    move v12, v4

    .line 1009
    move-wide v8, v5

    .line 1010
    move-wide v10, v8

    .line 1011
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ge v3, v2, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    int-to-char v4, v3

    .line 1022
    const/4 v5, 0x1

    .line 1023
    if-eq v4, v5, :cond_3c

    .line 1024
    .line 1025
    const/4 v5, 0x2

    .line 1026
    if-eq v4, v5, :cond_3b

    .line 1027
    .line 1028
    const/4 v5, 0x3

    .line 1029
    if-eq v4, v5, :cond_3a

    .line 1030
    .line 1031
    const/4 v5, 0x7

    .line 1032
    if-eq v4, v5, :cond_39

    .line 1033
    .line 1034
    const/16 v5, 0x8

    .line 1035
    .line 1036
    if-eq v4, v5, :cond_38

    .line 1037
    .line 1038
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_11

    .line 1042
    :cond_38
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    move-object v14, v3

    .line 1047
    goto :goto_11

    .line 1048
    :cond_39
    invoke-static {v0, v3}, La/r70;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    move-object v13, v3

    .line 1053
    goto :goto_11

    .line 1054
    :cond_3a
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    move v12, v3

    .line 1059
    goto :goto_11

    .line 1060
    :cond_3b
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v3

    .line 1064
    move-wide v10, v3

    .line 1065
    goto :goto_11

    .line 1066
    :cond_3c
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v3

    .line 1070
    move-wide v8, v3

    .line 1071
    goto :goto_11

    .line 1072
    :cond_3d
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, La/i84;

    .line 1076
    .line 1077
    move-object v7, v0

    .line 1078
    invoke-direct/range {v7 .. v14}, La/i84;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_22
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    const/4 v3, 0x0

    .line 1087
    move-object v5, v3

    .line 1088
    move-object v6, v5

    .line 1089
    move-object v7, v6

    .line 1090
    move-object v8, v7

    .line 1091
    move-object v9, v8

    .line 1092
    move-object v10, v9

    .line 1093
    move-object v11, v10

    .line 1094
    move-object v12, v11

    .line 1095
    move-object v13, v12

    .line 1096
    move-object v14, v13

    .line 1097
    move-object v15, v14

    .line 1098
    move-object/from16 v16, v15

    .line 1099
    .line 1100
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-ge v3, v2, :cond_3e

    .line 1105
    .line 1106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    int-to-char v4, v3

    .line 1111
    packed-switch v4, :pswitch_data_3

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :pswitch_23
    sget-object v4, La/f34;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1119
    .line 1120
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    move-object/from16 v16, v3

    .line 1125
    .line 1126
    check-cast v16, La/f34;

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :pswitch_24
    sget-object v4, La/d44;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1130
    .line 1131
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    move-object v15, v3

    .line 1136
    check-cast v15, La/d44;

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :pswitch_25
    sget-object v4, La/i34;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v14, v3

    .line 1146
    check-cast v14, La/i34;

    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :pswitch_26
    sget-object v4, La/yz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1150
    .line 1151
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object v13, v3

    .line 1156
    check-cast v13, La/yz0;

    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :pswitch_27
    sget-object v4, La/z24;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    move-object v12, v3

    .line 1166
    check-cast v12, La/z24;

    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :pswitch_28
    sget-object v4, La/sr4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1170
    .line 1171
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    move-object v11, v3

    .line 1176
    check-cast v11, La/sr4;

    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :pswitch_29
    sget-object v4, La/p24;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    move-object v10, v3

    .line 1186
    check-cast v10, La/p24;

    .line 1187
    .line 1188
    goto :goto_12

    .line 1189
    :pswitch_2a
    sget-object v4, La/m24;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1190
    .line 1191
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    move-object v9, v3

    .line 1196
    check-cast v9, La/m24;

    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :pswitch_2b
    sget-object v4, La/as4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1200
    .line 1201
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    move-object v8, v3

    .line 1206
    check-cast v8, La/as4;

    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :pswitch_2c
    sget-object v4, La/rq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    move-object v7, v3

    .line 1216
    check-cast v7, La/rq3;

    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :pswitch_2d
    sget-object v4, La/mr4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    move-object v6, v3

    .line 1226
    check-cast v6, La/mr4;

    .line 1227
    .line 1228
    goto/16 :goto_12

    .line 1229
    .line 1230
    :pswitch_2e
    sget-object v4, La/dq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1231
    .line 1232
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    move-object v5, v3

    .line 1237
    check-cast v5, La/dq0;

    .line 1238
    .line 1239
    goto/16 :goto_12

    .line 1240
    .line 1241
    :cond_3e
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, La/xc;

    .line 1245
    .line 1246
    move-object v4, v0

    .line 1247
    invoke-direct/range {v4 .. v16}, La/xc;-><init>(La/dq0;La/mr4;La/rq3;La/as4;La/m24;La/p24;La/sr4;La/z24;La/yz0;La/i34;La/d44;La/f34;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_2f
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    const/4 v3, 0x0

    .line 1256
    const/4 v4, 0x0

    .line 1257
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-ge v5, v2, :cond_41

    .line 1262
    .line 1263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    int-to-char v6, v5

    .line 1268
    const/4 v7, 0x1

    .line 1269
    if-eq v6, v7, :cond_40

    .line 1270
    .line 1271
    const/4 v7, 0x2

    .line 1272
    if-eq v6, v7, :cond_3f

    .line 1273
    .line 1274
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_13

    .line 1278
    :cond_3f
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    goto :goto_13

    .line 1283
    :cond_40
    invoke-static {v0, v5}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    goto :goto_13

    .line 1288
    :cond_41
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 1292
    .line 1293
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_30
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    const/4 v3, 0x0

    .line 1302
    move-object v5, v3

    .line 1303
    move-object v6, v5

    .line 1304
    move-object v7, v6

    .line 1305
    move-object v8, v7

    .line 1306
    move-object v9, v8

    .line 1307
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-ge v3, v2, :cond_47

    .line 1312
    .line 1313
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    int-to-char v4, v3

    .line 1318
    const/4 v10, 0x1

    .line 1319
    if-eq v4, v10, :cond_46

    .line 1320
    .line 1321
    const/4 v10, 0x2

    .line 1322
    if-eq v4, v10, :cond_45

    .line 1323
    .line 1324
    const/4 v10, 0x3

    .line 1325
    if-eq v4, v10, :cond_44

    .line 1326
    .line 1327
    const/4 v10, 0x4

    .line 1328
    if-eq v4, v10, :cond_43

    .line 1329
    .line 1330
    const/4 v10, 0x5

    .line 1331
    if-eq v4, v10, :cond_42

    .line 1332
    .line 1333
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_14

    .line 1337
    :cond_42
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    goto :goto_14

    .line 1342
    :cond_43
    sget-object v4, La/pd4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1343
    .line 1344
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    move-object v8, v3

    .line 1349
    check-cast v8, La/pd4;

    .line 1350
    .line 1351
    goto :goto_14

    .line 1352
    :cond_44
    sget-object v4, La/zc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1353
    .line 1354
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    move-object v7, v3

    .line 1359
    check-cast v7, La/zc;

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :cond_45
    sget-object v4, La/aa4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1363
    .line 1364
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    move-object v6, v3

    .line 1369
    check-cast v6, La/aa4;

    .line 1370
    .line 1371
    goto :goto_14

    .line 1372
    :cond_46
    sget-object v4, La/nr3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    move-object v5, v3

    .line 1379
    check-cast v5, La/nr3;

    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :cond_47
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, La/yc;

    .line 1386
    .line 1387
    move-object v4, v0

    .line 1388
    invoke-direct/range {v4 .. v9}, La/yc;-><init>(La/nr3;La/aa4;La/zc;La/pd4;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_31
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    const-wide/16 v3, -0x1

    .line 1397
    .line 1398
    const/4 v5, 0x0

    .line 1399
    const/4 v6, 0x0

    .line 1400
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    if-ge v7, v2, :cond_4b

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    int-to-char v8, v7

    .line 1411
    const/4 v9, 0x1

    .line 1412
    if-eq v8, v9, :cond_4a

    .line 1413
    .line 1414
    const/4 v9, 0x2

    .line 1415
    if-eq v8, v9, :cond_49

    .line 1416
    .line 1417
    const/4 v9, 0x3

    .line 1418
    if-eq v8, v9, :cond_48

    .line 1419
    .line 1420
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_15

    .line 1424
    :cond_48
    invoke-static {v0, v7}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v3

    .line 1428
    goto :goto_15

    .line 1429
    :cond_49
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    goto :goto_15

    .line 1434
    :cond_4a
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    goto :goto_15

    .line 1439
    :cond_4b
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, La/up0;

    .line 1443
    .line 1444
    invoke-direct {v0, v6, v5, v3, v4}, La/up0;-><init>(Ljava/lang/String;IJ)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_32
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    const-wide/16 v3, 0x0

    .line 1453
    .line 1454
    const/4 v5, 0x0

    .line 1455
    move-wide v10, v3

    .line 1456
    move-object v7, v5

    .line 1457
    move-object v8, v7

    .line 1458
    move-object v9, v8

    .line 1459
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-ge v3, v2, :cond_50

    .line 1464
    .line 1465
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    int-to-char v4, v3

    .line 1470
    const/4 v5, 0x2

    .line 1471
    if-eq v4, v5, :cond_4f

    .line 1472
    .line 1473
    const/4 v5, 0x3

    .line 1474
    if-eq v4, v5, :cond_4e

    .line 1475
    .line 1476
    const/4 v5, 0x4

    .line 1477
    if-eq v4, v5, :cond_4d

    .line 1478
    .line 1479
    const/4 v5, 0x5

    .line 1480
    if-eq v4, v5, :cond_4c

    .line 1481
    .line 1482
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_16

    .line 1486
    :cond_4c
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v3

    .line 1490
    move-wide v10, v3

    .line 1491
    goto :goto_16

    .line 1492
    :cond_4d
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    move-object v9, v3

    .line 1497
    goto :goto_16

    .line 1498
    :cond_4e
    sget-object v4, La/a54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1499
    .line 1500
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, La/a54;

    .line 1505
    .line 1506
    move-object v8, v3

    .line 1507
    goto :goto_16

    .line 1508
    :cond_4f
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    move-object v7, v3

    .line 1513
    goto :goto_16

    .line 1514
    :cond_50
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, La/d54;

    .line 1518
    .line 1519
    move-object v6, v0

    .line 1520
    invoke-direct/range {v6 .. v11}, La/d54;-><init>(Ljava/lang/String;La/a54;Ljava/lang/String;J)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_33
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    const/4 v3, 0x0

    .line 1529
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-ge v4, v2, :cond_52

    .line 1534
    .line 1535
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    int-to-char v5, v4

    .line 1540
    const/4 v6, 0x2

    .line 1541
    if-eq v5, v6, :cond_51

    .line 1542
    .line 1543
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :cond_51
    invoke-static {v0, v4}, La/r70;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    goto :goto_17

    .line 1552
    :cond_52
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, La/a54;

    .line 1556
    .line 1557
    invoke-direct {v0, v3}, La/a54;-><init>(Landroid/os/Bundle;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_34
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    const/4 v3, 0x0

    .line 1566
    move v4, v3

    .line 1567
    move v5, v4

    .line 1568
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-ge v6, v2, :cond_56

    .line 1573
    .line 1574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    int-to-char v7, v6

    .line 1579
    const/4 v8, 0x1

    .line 1580
    if-eq v7, v8, :cond_55

    .line 1581
    .line 1582
    const/4 v8, 0x2

    .line 1583
    const/4 v9, 0x4

    .line 1584
    if-eq v7, v8, :cond_54

    .line 1585
    .line 1586
    const/4 v8, 0x3

    .line 1587
    if-eq v7, v8, :cond_53

    .line 1588
    .line 1589
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_18

    .line 1593
    :cond_53
    invoke-static {v0, v6, v9}, La/r70;->L(Landroid/os/Parcel;II)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    int-to-short v5, v5

    .line 1601
    goto :goto_18

    .line 1602
    :cond_54
    invoke-static {v0, v6, v9}, La/r70;->L(Landroid/os/Parcel;II)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1606
    .line 1607
    .line 1608
    move-result v4

    .line 1609
    int-to-short v4, v4

    .line 1610
    goto :goto_18

    .line 1611
    :cond_55
    invoke-static {v0, v6}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    goto :goto_18

    .line 1616
    :cond_56
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v0, La/or3;

    .line 1620
    .line 1621
    invoke-direct {v0, v3, v4, v5}, La/or3;-><init>(ISS)V

    .line 1622
    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_35
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    const/4 v3, 0x0

    .line 1630
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1631
    .line 1632
    .line 1633
    move-result v4

    .line 1634
    if-ge v4, v2, :cond_58

    .line 1635
    .line 1636
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    int-to-char v5, v4

    .line 1641
    const/4 v6, 0x1

    .line 1642
    if-eq v5, v6, :cond_57

    .line 1643
    .line 1644
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_57
    sget-object v3, La/or3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1649
    .line 1650
    invoke-static {v0, v4, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    goto :goto_19

    .line 1655
    :cond_58
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v0, La/nr3;

    .line 1659
    .line 1660
    invoke-direct {v0, v3}, La/nr3;-><init>(Ljava/util/ArrayList;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    :try_start_0
    invoke-static {v0}, La/sq3;->d(Ljava/lang/String;)La/sq3;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0
    :try_end_0
    .catch La/x44; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    return-object v0

    .line 1673
    :catch_0
    move-exception v0

    .line 1674
    move-object v2, v0

    .line 1675
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1676
    .line 1677
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :pswitch_37
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    const/4 v3, 0x0

    .line 1686
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-ge v4, v2, :cond_5a

    .line 1691
    .line 1692
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    int-to-char v5, v4

    .line 1697
    const/4 v6, 0x1

    .line 1698
    if-eq v5, v6, :cond_59

    .line 1699
    .line 1700
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_1a

    .line 1704
    :cond_59
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    goto :goto_1a

    .line 1709
    :cond_5a
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v0, La/rq3;

    .line 1713
    .line 1714
    invoke-direct {v0, v3}, La/rq3;-><init>(Z)V

    .line 1715
    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    :try_start_1
    invoke-static {v0}, La/lb;->d(Ljava/lang/String;)La/lb;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0
    :try_end_1
    .catch La/kb; {:try_start_1 .. :try_end_1} :catch_1

    .line 1726
    return-object v0

    .line 1727
    :catch_1
    move-exception v0

    .line 1728
    move-object v2, v0

    .line 1729
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1730
    .line 1731
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1732
    .line 1733
    .line 1734
    throw v0

    .line 1735
    :pswitch_39
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    const/4 v3, 0x0

    .line 1740
    const/4 v4, 0x0

    .line 1741
    move v5, v4

    .line 1742
    move v6, v5

    .line 1743
    move-object v4, v3

    .line 1744
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    if-ge v7, v2, :cond_5f

    .line 1749
    .line 1750
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1751
    .line 1752
    .line 1753
    move-result v7

    .line 1754
    int-to-char v8, v7

    .line 1755
    const/4 v9, 0x1

    .line 1756
    if-eq v8, v9, :cond_5e

    .line 1757
    .line 1758
    const/4 v9, 0x2

    .line 1759
    if-eq v8, v9, :cond_5d

    .line 1760
    .line 1761
    const/4 v9, 0x3

    .line 1762
    if-eq v8, v9, :cond_5c

    .line 1763
    .line 1764
    const/4 v9, 0x4

    .line 1765
    if-eq v8, v9, :cond_5b

    .line 1766
    .line 1767
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_1b

    .line 1771
    :cond_5b
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    goto :goto_1b

    .line 1776
    :cond_5c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1777
    .line 1778
    invoke-static {v0, v7, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Landroid/app/PendingIntent;

    .line 1783
    .line 1784
    goto :goto_1b

    .line 1785
    :cond_5d
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    goto :goto_1b

    .line 1790
    :cond_5e
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    goto :goto_1b

    .line 1795
    :cond_5f
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, La/l00;

    .line 1799
    .line 1800
    invoke-direct {v0, v5, v6, v3, v4}, La/l00;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    new-instance v2, La/d84;

    .line 1809
    .line 1810
    invoke-direct {v2, v0}, La/d84;-><init>(Landroid/os/IBinder;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v2

    .line 1814
    :pswitch_3b
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    const/4 v3, 0x0

    .line 1819
    move-object v4, v3

    .line 1820
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-ge v5, v2, :cond_62

    .line 1825
    .line 1826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    int-to-char v6, v5

    .line 1831
    const/4 v7, 0x2

    .line 1832
    if-eq v6, v7, :cond_61

    .line 1833
    .line 1834
    const/4 v7, 0x3

    .line 1835
    if-eq v6, v7, :cond_60

    .line 1836
    .line 1837
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_1c

    .line 1841
    :cond_60
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    goto :goto_1c

    .line 1846
    :cond_61
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    goto :goto_1c

    .line 1851
    :cond_62
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, La/tk3;

    .line 1855
    .line 1856
    invoke-direct {v0, v3, v4}, La/tk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :pswitch_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    :try_start_2
    invoke-static {v0}, La/rk3;->d(Ljava/lang/String;)La/rk3;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0
    :try_end_2
    .catch La/sk3; {:try_start_2 .. :try_end_2} :catch_2

    .line 1868
    return-object v0

    .line 1869
    :catch_2
    move-exception v0

    .line 1870
    move-object v2, v0

    .line 1871
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1872
    .line 1873
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1874
    .line 1875
    .line 1876
    throw v0

    .line 1877
    :pswitch_3d
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    const/4 v3, 0x0

    .line 1882
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1883
    .line 1884
    .line 1885
    move-result v4

    .line 1886
    if-ge v4, v2, :cond_64

    .line 1887
    .line 1888
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    int-to-char v5, v4

    .line 1893
    const/4 v6, 0x1

    .line 1894
    if-eq v5, v6, :cond_63

    .line 1895
    .line 1896
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_1d

    .line 1900
    :cond_63
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    goto :goto_1d

    .line 1905
    :cond_64
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v0, La/d44;

    .line 1909
    .line 1910
    invoke-direct {v0, v3}, La/d44;-><init>(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v0

    .line 1914
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [La/xm4;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [La/px0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La/fd;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [La/m00;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [La/dd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [La/ei4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [La/cd;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [La/bd;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [La/pd4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [La/aa4;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [La/zc;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [La/j84;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [La/i84;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [La/xc;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [La/yc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [La/up0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [La/d54;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [La/a54;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [La/or3;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [La/nr3;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [La/sq3;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [La/rq3;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [La/lb;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [La/l00;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [La/d84;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [La/tk3;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [La/rk3;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [La/d44;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
