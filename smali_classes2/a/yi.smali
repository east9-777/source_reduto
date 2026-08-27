.class public final La/yi;
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
    iput p1, p0, La/yi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    iget v10, v9, La/yi;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v13, v7

    .line 23
    move/from16 v16, v13

    .line 24
    .line 25
    move/from16 v17, v16

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    move-object v12, v11

    .line 29
    move-object v14, v12

    .line 30
    move-object v15, v14

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-char v3, v2

    .line 42
    packed-switch v3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, La/r70;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, La/tk;

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    invoke-direct/range {v10 .. v17}, La/tk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v15, v7

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move-object v12, v11

    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v13

    .line 105
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-char v3, v2

    .line 116
    packed-switch v3, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    invoke-static {v0, v2}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    goto :goto_1

    .line 138
    :pswitch_b
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_1

    .line 143
    :pswitch_c
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    goto :goto_1

    .line 148
    :pswitch_d
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, La/qx0;

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    invoke-direct/range {v10 .. v16}, La/qx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_e
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v2, v1, :cond_3

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-char v3, v2

    .line 178
    if-eq v3, v6, :cond_2

    .line 179
    .line 180
    invoke-static {v0, v2}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {v0, v2, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v8, v2

    .line 191
    check-cast v8, Landroid/app/PendingIntent;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, La/yk;

    .line 198
    .line 199
    invoke-direct {v0, v8}, La/yk;-><init>(Landroid/app/PendingIntent;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_f
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move v14, v7

    .line 208
    move v15, v14

    .line 209
    move/from16 v18, v15

    .line 210
    .line 211
    move-object v11, v8

    .line 212
    move-object v12, v11

    .line 213
    move-object v13, v12

    .line 214
    move-object/from16 v16, v13

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v2, v1, :cond_4

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-char v3, v2

    .line 229
    packed-switch v3, :pswitch_data_3

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_10
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    goto :goto_3

    .line 241
    :pswitch_11
    sget-object v3, La/uk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v0, v2, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v17, v2

    .line 248
    .line 249
    check-cast v17, La/uk;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_12
    sget-object v3, La/vk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v0, v2, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v16, v2

    .line 259
    .line 260
    check-cast v16, La/vk;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_13
    invoke-static {v0, v2}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    goto :goto_3

    .line 268
    :pswitch_14
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    goto :goto_3

    .line 273
    :pswitch_15
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    goto :goto_3

    .line 278
    :pswitch_16
    sget-object v3, La/tk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {v0, v2, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v12, v2

    .line 285
    check-cast v12, La/tk;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_17
    sget-object v3, La/wk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {v0, v2, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v11, v2

    .line 295
    check-cast v11, La/wk;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v0, La/xk;

    .line 302
    .line 303
    move-object v10, v0

    .line 304
    invoke-direct/range {v10 .. v18}, La/xk;-><init>(La/wk;La/tk;Ljava/lang/String;ZILa/vk;La/uk;Z)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_18
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-string v2, ""

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ge v5, v1, :cond_8

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    int-to-char v6, v5

    .line 326
    if-eq v6, v3, :cond_7

    .line 327
    .line 328
    const/4 v7, 0x7

    .line 329
    if-eq v6, v7, :cond_6

    .line 330
    .line 331
    const/16 v7, 0x8

    .line 332
    .line 333
    if-eq v6, v7, :cond_5

    .line 334
    .line 335
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {v0, v5, v6}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object v8, v5

    .line 351
    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_4

    .line 359
    :cond_8
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 363
    .line 364
    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_19
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move v11, v7

    .line 373
    move v14, v11

    .line 374
    move v15, v14

    .line 375
    move-object v12, v8

    .line 376
    move-object v13, v12

    .line 377
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v2, v1, :cond_e

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-char v7, v2

    .line 388
    if-eq v7, v6, :cond_d

    .line 389
    .line 390
    if-eq v7, v5, :cond_c

    .line 391
    .line 392
    if-eq v7, v4, :cond_b

    .line 393
    .line 394
    if-eq v7, v3, :cond_a

    .line 395
    .line 396
    const/4 v8, 0x5

    .line 397
    if-eq v7, v8, :cond_9

    .line 398
    .line 399
    invoke-static {v0, v2}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_9
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    sget-object v7, La/l00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 414
    .line 415
    invoke-static {v0, v2, v7}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v13, v2

    .line 420
    check-cast v13, La/l00;

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    invoke-static {v0, v2}, La/r70;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    goto :goto_5

    .line 428
    :cond_d
    invoke-static {v0, v2}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    goto :goto_5

    .line 433
    :cond_e
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, La/p04;

    .line 437
    .line 438
    move-object v10, v0

    .line 439
    invoke-direct/range {v10 .. v15}, La/p04;-><init>(ILandroid/os/IBinder;La/l00;ZZ)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1a
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move v2, v7

    .line 448
    move-object v10, v8

    .line 449
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-ge v11, v1, :cond_13

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    int-to-char v12, v11

    .line 460
    if-eq v12, v6, :cond_12

    .line 461
    .line 462
    if-eq v12, v5, :cond_11

    .line 463
    .line 464
    if-eq v12, v4, :cond_10

    .line 465
    .line 466
    if-eq v12, v3, :cond_f

    .line 467
    .line 468
    invoke-static {v0, v11}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_f
    sget-object v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {v0, v11, v10}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    invoke-static {v0, v11}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    goto :goto_6

    .line 486
    :cond_11
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {v0, v11, v8}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Landroid/accounts/Account;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_12
    invoke-static {v0, v11}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    goto :goto_6

    .line 500
    :cond_13
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    new-instance v0, La/l04;

    .line 504
    .line 505
    invoke-direct {v0, v7, v8, v2, v10}, La/l04;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_1b
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v4, -0x1

    .line 514
    move-wide v14, v1

    .line 515
    move-wide/from16 v16, v14

    .line 516
    .line 517
    move/from16 v21, v4

    .line 518
    .line 519
    move v11, v7

    .line 520
    move v12, v11

    .line 521
    move v13, v12

    .line 522
    move/from16 v20, v13

    .line 523
    .line 524
    move-object/from16 v18, v8

    .line 525
    .line 526
    move-object/from16 v19, v18

    .line 527
    .line 528
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-ge v1, v3, :cond_14

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    int-to-char v2, v1

    .line 539
    packed-switch v2, :pswitch_data_4

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v1}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :pswitch_1c
    invoke-static {v0, v1}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    move/from16 v21, v1

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :pswitch_1d
    invoke-static {v0, v1}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    move/from16 v20, v1

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :pswitch_1e
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v19, v1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :pswitch_1f
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v18, v1

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_20
    invoke-static {v0, v1}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    move-wide/from16 v16, v1

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :pswitch_21
    invoke-static {v0, v1}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    move-wide v14, v1

    .line 586
    goto :goto_7

    .line 587
    :pswitch_22
    invoke-static {v0, v1}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    move v13, v1

    .line 592
    goto :goto_7

    .line 593
    :pswitch_23
    invoke-static {v0, v1}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    move v12, v1

    .line 598
    goto :goto_7

    .line 599
    :pswitch_24
    invoke-static {v0, v1}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    move v11, v1

    .line 604
    goto :goto_7

    .line 605
    :cond_14
    invoke-static {v0, v3}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, La/c62;

    .line 609
    .line 610
    move-object v10, v0

    .line 611
    invoke-direct/range {v10 .. v21}, La/c62;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_25
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    move-object v2, v8

    .line 620
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-ge v3, v1, :cond_18

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-char v10, v3

    .line 631
    if-eq v10, v6, :cond_17

    .line 632
    .line 633
    if-eq v10, v5, :cond_16

    .line 634
    .line 635
    if-eq v10, v4, :cond_15

    .line 636
    .line 637
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_15
    sget-object v2, La/p04;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {v0, v3, v2}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, La/p04;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_16
    sget-object v8, La/l00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v0, v3, v8}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v8, v3

    .line 657
    check-cast v8, La/l00;

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_17
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto :goto_8

    .line 665
    :cond_18
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, La/a04;

    .line 669
    .line 670
    invoke-direct {v0, v7, v8, v2}, La/a04;-><init>(ILa/l00;La/p04;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_26
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    move-object v2, v8

    .line 679
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-ge v3, v1, :cond_1b

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-char v4, v3

    .line 690
    if-eq v4, v6, :cond_1a

    .line 691
    .line 692
    if-eq v4, v5, :cond_19

    .line 693
    .line 694
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_19
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_9

    .line 703
    :cond_1a
    invoke-static {v0, v3}, La/r70;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    goto :goto_9

    .line 708
    :cond_1b
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, La/qz3;

    .line 712
    .line 713
    invoke-direct {v0, v2, v8}, La/qz3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_27
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    move v11, v7

    .line 722
    move v14, v11

    .line 723
    move v15, v14

    .line 724
    move/from16 v16, v15

    .line 725
    .line 726
    move-object v12, v8

    .line 727
    move-object v13, v12

    .line 728
    move-object/from16 v17, v13

    .line 729
    .line 730
    move-object/from16 v18, v17

    .line 731
    .line 732
    move-object/from16 v20, v18

    .line 733
    .line 734
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-ge v2, v1, :cond_1c

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    int-to-char v3, v2

    .line 745
    packed-switch v3, :pswitch_data_5

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v2}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 749
    .line 750
    .line 751
    goto :goto_a

    .line 752
    :pswitch_28
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    goto :goto_a

    .line 757
    :pswitch_29
    sget-object v3, La/vz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {v0, v2, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    goto :goto_a

    .line 764
    :pswitch_2a
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    goto :goto_a

    .line 769
    :pswitch_2b
    invoke-static {v0, v2}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v17

    .line 773
    goto :goto_a

    .line 774
    :pswitch_2c
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 775
    .line 776
    .line 777
    move-result v16

    .line 778
    goto :goto_a

    .line 779
    :pswitch_2d
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 780
    .line 781
    .line 782
    move-result v15

    .line 783
    goto :goto_a

    .line 784
    :pswitch_2e
    invoke-static {v0, v2}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    goto :goto_a

    .line 789
    :pswitch_2f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v0, v2, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    move-object v13, v2

    .line 796
    check-cast v13, Landroid/accounts/Account;

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :pswitch_30
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 800
    .line 801
    invoke-static {v0, v2, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    goto :goto_a

    .line 806
    :pswitch_31
    invoke-static {v0, v2}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    goto :goto_a

    .line 811
    :cond_1c
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 815
    .line 816
    invoke-static {v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 817
    .line 818
    .line 819
    move-result-object v19

    .line 820
    move-object v10, v0

    .line 821
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_32
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    move-wide/from16 v18, v1

    .line 830
    .line 831
    move v11, v7

    .line 832
    move-object v12, v8

    .line 833
    move-object v13, v12

    .line 834
    move-object v14, v13

    .line 835
    move-object v15, v14

    .line 836
    move-object/from16 v16, v15

    .line 837
    .line 838
    move-object/from16 v17, v16

    .line 839
    .line 840
    move-object/from16 v20, v17

    .line 841
    .line 842
    move-object/from16 v21, v20

    .line 843
    .line 844
    move-object/from16 v22, v21

    .line 845
    .line 846
    move-object/from16 v23, v22

    .line 847
    .line 848
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-ge v1, v3, :cond_1d

    .line 853
    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    int-to-char v2, v1

    .line 859
    packed-switch v2, :pswitch_data_6

    .line 860
    .line 861
    .line 862
    invoke-static {v0, v1}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :pswitch_33
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object/from16 v23, v1

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :pswitch_34
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object/from16 v22, v1

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :pswitch_35
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-static {v0, v1, v2}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object/from16 v21, v1

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :pswitch_36
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object/from16 v20, v1

    .line 894
    .line 895
    goto :goto_b

    .line 896
    :pswitch_37
    invoke-static {v0, v1}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v1

    .line 900
    move-wide/from16 v18, v1

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :pswitch_38
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v17, v1

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :pswitch_39
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v0, v1, v2}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Landroid/net/Uri;

    .line 917
    .line 918
    move-object/from16 v16, v1

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :pswitch_3a
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object v15, v1

    .line 926
    goto :goto_b

    .line 927
    :pswitch_3b
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object v14, v1

    .line 932
    goto :goto_b

    .line 933
    :pswitch_3c
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    move-object v13, v1

    .line 938
    goto :goto_b

    .line 939
    :pswitch_3d
    invoke-static {v0, v1}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object v12, v1

    .line 944
    goto :goto_b

    .line 945
    :pswitch_3e
    invoke-static {v0, v1}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    move v11, v1

    .line 950
    goto :goto_b

    .line 951
    :cond_1d
    invoke-static {v0, v3}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 955
    .line 956
    move-object v10, v0

    .line 957
    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_3f
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    move v2, v7

    .line 966
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-ge v3, v1, :cond_21

    .line 971
    .line 972
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    int-to-char v10, v3

    .line 977
    if-eq v10, v6, :cond_20

    .line 978
    .line 979
    if-eq v10, v5, :cond_1f

    .line 980
    .line 981
    if-eq v10, v4, :cond_1e

    .line 982
    .line 983
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_c

    .line 987
    :cond_1e
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {v0, v3, v8}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    move-object v8, v3

    .line 994
    check-cast v8, Landroid/content/Intent;

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_1f
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    goto :goto_c

    .line 1002
    :cond_20
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    goto :goto_c

    .line 1007
    :cond_21
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, La/px3;

    .line 1011
    .line 1012
    invoke-direct {v0, v7, v2, v8}, La/px3;-><init>(IILandroid/content/Intent;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_40
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-ge v2, v1, :cond_24

    .line 1025
    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    int-to-char v3, v2

    .line 1031
    if-eq v3, v6, :cond_23

    .line 1032
    .line 1033
    if-eq v3, v5, :cond_22

    .line 1034
    .line 1035
    invoke-static {v0, v2}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_22
    sget-object v3, La/c62;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {v0, v2, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    goto :goto_d

    .line 1046
    :cond_23
    invoke-static {v0, v2}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    goto :goto_d

    .line 1051
    :cond_24
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, La/ei3;

    .line 1055
    .line 1056
    invoke-direct {v0, v7, v8}, La/ei3;-><init>(ILjava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_41
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    move v2, v7

    .line 1065
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-ge v3, v1, :cond_28

    .line 1070
    .line 1071
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    int-to-char v10, v3

    .line 1076
    if-eq v10, v6, :cond_27

    .line 1077
    .line 1078
    if-eq v10, v5, :cond_26

    .line 1079
    .line 1080
    if-eq v10, v4, :cond_25

    .line 1081
    .line 1082
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_e

    .line 1086
    :cond_25
    invoke-static {v0, v3}, La/r70;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    goto :goto_e

    .line 1091
    :cond_26
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    goto :goto_e

    .line 1096
    :cond_27
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    goto :goto_e

    .line 1101
    :cond_28
    invoke-static {v0, v1}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, La/vz0;

    .line 1105
    .line 1106
    invoke-direct {v0, v7, v2, v8}, La/vz0;-><init>(IILandroid/os/Bundle;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_42
    new-instance v1, La/v43;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iput-object v2, v1, La/v43;->l:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iput-object v2, v1, La/v43;->m:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iput-object v2, v1, La/v43;->n:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iput-object v2, v1, La/v43;->o:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    iput v2, v1, La/v43;->p:I

    .line 1144
    .line 1145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    iput v2, v1, La/v43;->q:I

    .line 1150
    .line 1151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    iput v2, v1, La/v43;->r:I

    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v1, La/v43;->s:Ljava/lang/String;

    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_43
    new-instance v1, La/uz2;

    .line 1165
    .line 1166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sget v2, La/tz2;->d:I

    .line 1174
    .line 1175
    if-nez v0, :cond_29

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :cond_29
    sget-object v2, La/k91;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-eqz v2, :cond_2a

    .line 1185
    .line 1186
    instance-of v3, v2, La/k91;

    .line 1187
    .line 1188
    if-eqz v3, :cond_2a

    .line 1189
    .line 1190
    move-object v8, v2

    .line 1191
    check-cast v8, La/k91;

    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :cond_2a
    new-instance v8, La/i91;

    .line 1195
    .line 1196
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v0, v8, La/i91;->c:Landroid/os/IBinder;

    .line 1200
    .line 1201
    :goto_f
    iput-object v8, v1, La/uz2;->l:La/k91;

    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_44
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1215
    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :pswitch_45
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1219
    .line 1220
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v1

    .line 1224
    :pswitch_46
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1225
    .line 1226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    .line 1234
    .line 1235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    .line 1240
    .line 1241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->o:I

    .line 1246
    .line 1247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->p:I

    .line 1252
    .line 1253
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-static {v1, v0}, La/r72;->d(II)La/r72;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    return-object v0

    .line 1273
    :pswitch_48
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1278
    .line 1279
    invoke-direct {v1, v0, v8}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;La/p61;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_49
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 1284
    .line 1285
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_4a
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 1290
    .line 1291
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_4b
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1296
    .line 1297
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_30

    .line 1302
    .line 1303
    check-cast v0, Landroid/media/MediaDescription;

    .line 1304
    .line 1305
    invoke-static {v0}, La/c42;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v11

    .line 1309
    invoke-static {v0}, La/c42;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12

    .line 1313
    invoke-static {v0}, La/c42;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v13

    .line 1317
    invoke-static {v0}, La/c42;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    invoke-static {v0}, La/c42;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    invoke-static {v0}, La/c42;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v16

    .line 1329
    invoke-static {v0}, La/c42;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-eqz v1, :cond_2b

    .line 1334
    .line 1335
    invoke-static {v1}, La/r42;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :cond_2b
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 1340
    .line 1341
    if-eqz v1, :cond_2c

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Landroid/net/Uri;

    .line 1348
    .line 1349
    goto :goto_10

    .line 1350
    :cond_2c
    move-object v3, v8

    .line 1351
    :goto_10
    if-eqz v3, :cond_2e

    .line 1352
    .line 1353
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 1354
    .line 1355
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-eqz v6, :cond_2d

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-ne v6, v5, :cond_2d

    .line 1366
    .line 1367
    move-object/from16 v17, v8

    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_2d
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2e
    move-object/from16 v17, v1

    .line 1377
    .line 1378
    :goto_11
    if-eqz v3, :cond_2f

    .line 1379
    .line 1380
    move-object/from16 v18, v3

    .line 1381
    .line 1382
    goto :goto_12

    .line 1383
    :cond_2f
    invoke-static {v0}, La/d42;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    move-object/from16 v18, v1

    .line 1388
    .line 1389
    :goto_12
    new-instance v8, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 1390
    .line 1391
    move-object v10, v8

    .line 1392
    invoke-direct/range {v10 .. v18}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v0, v8, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/media/MediaDescription;

    .line 1396
    .line 1397
    :cond_30
    return-object v8

    .line 1398
    :pswitch_4c
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1399
    .line 1400
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v1

    .line 1404
    :pswitch_4d
    new-instance v1, La/h22;

    .line 1405
    .line 1406
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1407
    .line 1408
    .line 1409
    const-class v2, La/h22;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    iput v0, v1, La/h22;->l:I

    .line 1426
    .line 1427
    return-object v1

    .line 1428
    :pswitch_4e
    new-instance v1, La/m70;

    .line 1429
    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v2

    .line 1434
    invoke-direct {v1, v2, v3}, La/m70;-><init>(J)V

    .line 1435
    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_4f
    const-class v1, La/r72;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    move-object v4, v2

    .line 1449
    check-cast v4, La/r72;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    move-object v5, v2

    .line 1460
    check-cast v5, La/r72;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    move-object v7, v1

    .line 1471
    check-cast v7, La/r72;

    .line 1472
    .line 1473
    const-class v1, La/pq;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    move-object v6, v1

    .line 1484
    check-cast v6, La/pq;

    .line 1485
    .line 1486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    new-instance v0, La/qq;

    .line 1491
    .line 1492
    move-object v3, v0

    .line 1493
    invoke-direct/range {v3 .. v8}, La/qq;-><init>(La/r72;La/r72;La/pq;La/r72;I)V

    .line 1494
    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_50
    new-instance v1, La/zi;

    .line 1498
    .line 1499
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    const/16 v2, 0xff

    .line 1503
    .line 1504
    iput v2, v1, La/zi;->t:I

    .line 1505
    .line 1506
    const/4 v2, -0x2

    .line 1507
    iput v2, v1, La/zi;->v:I

    .line 1508
    .line 1509
    iput v2, v1, La/zi;->w:I

    .line 1510
    .line 1511
    iput v2, v1, La/zi;->x:I

    .line 1512
    .line 1513
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    iput-object v2, v1, La/zi;->E:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    iput v2, v1, La/zi;->l:I

    .line 1522
    .line 1523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Ljava/lang/Integer;

    .line 1528
    .line 1529
    iput-object v2, v1, La/zi;->m:Ljava/lang/Integer;

    .line 1530
    .line 1531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Ljava/lang/Integer;

    .line 1536
    .line 1537
    iput-object v2, v1, La/zi;->n:Ljava/lang/Integer;

    .line 1538
    .line 1539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Ljava/lang/Integer;

    .line 1544
    .line 1545
    iput-object v2, v1, La/zi;->o:Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Ljava/lang/Integer;

    .line 1552
    .line 1553
    iput-object v2, v1, La/zi;->p:Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Ljava/lang/Integer;

    .line 1560
    .line 1561
    iput-object v2, v1, La/zi;->q:Ljava/lang/Integer;

    .line 1562
    .line 1563
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, Ljava/lang/Integer;

    .line 1568
    .line 1569
    iput-object v2, v1, La/zi;->r:Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Ljava/lang/Integer;

    .line 1576
    .line 1577
    iput-object v2, v1, La/zi;->s:Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    iput v2, v1, La/zi;->t:I

    .line 1584
    .line 1585
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    iput-object v2, v1, La/zi;->u:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    iput v2, v1, La/zi;->v:I

    .line 1596
    .line 1597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    iput v2, v1, La/zi;->w:I

    .line 1602
    .line 1603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    iput v2, v1, La/zi;->x:I

    .line 1608
    .line 1609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iput-object v2, v1, La/zi;->z:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iput-object v2, v1, La/zi;->A:Ljava/lang/CharSequence;

    .line 1620
    .line 1621
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    iput v2, v1, La/zi;->B:I

    .line 1626
    .line 1627
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    check-cast v2, Ljava/lang/Integer;

    .line 1632
    .line 1633
    iput-object v2, v1, La/zi;->D:Ljava/lang/Integer;

    .line 1634
    .line 1635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    check-cast v2, Ljava/lang/Integer;

    .line 1640
    .line 1641
    iput-object v2, v1, La/zi;->F:Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/lang/Integer;

    .line 1648
    .line 1649
    iput-object v2, v1, La/zi;->G:Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, Ljava/lang/Integer;

    .line 1656
    .line 1657
    iput-object v2, v1, La/zi;->H:Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    check-cast v2, Ljava/lang/Integer;

    .line 1664
    .line 1665
    iput-object v2, v1, La/zi;->I:Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Ljava/lang/Integer;

    .line 1672
    .line 1673
    iput-object v2, v1, La/zi;->J:Ljava/lang/Integer;

    .line 1674
    .line 1675
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Ljava/lang/Integer;

    .line 1680
    .line 1681
    iput-object v2, v1, La/zi;->K:Ljava/lang/Integer;

    .line 1682
    .line 1683
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Ljava/lang/Integer;

    .line 1688
    .line 1689
    iput-object v2, v1, La/zi;->N:Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Ljava/lang/Integer;

    .line 1696
    .line 1697
    iput-object v2, v1, La/zi;->L:Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Ljava/lang/Integer;

    .line 1704
    .line 1705
    iput-object v2, v1, La/zi;->M:Ljava/lang/Integer;

    .line 1706
    .line 1707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Ljava/lang/Boolean;

    .line 1712
    .line 1713
    iput-object v2, v1, La/zi;->E:Ljava/lang/Boolean;

    .line 1714
    .line 1715
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Ljava/util/Locale;

    .line 1720
    .line 1721
    iput-object v2, v1, La/zi;->y:Ljava/util/Locale;

    .line 1722
    .line 1723
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Ljava/lang/Boolean;

    .line 1728
    .line 1729
    iput-object v2, v1, La/zi;->O:Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Ljava/lang/Integer;

    .line 1736
    .line 1737
    iput-object v0, v1, La/zi;->P:Ljava/lang/Integer;

    .line 1738
    .line 1739
    return-object v1

    .line 1740
    nop

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_32
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_7
    .end packed-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3e
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
    .end packed-switch
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [La/tk;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [La/qx0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La/yk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [La/xk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [La/p04;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [La/l04;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [La/c62;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [La/a04;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [La/qz3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [La/px3;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [La/ei3;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [La/vz0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [La/v43;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [La/uz2;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [La/r72;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [La/h22;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [La/m70;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [La/qq;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [La/zi;

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
