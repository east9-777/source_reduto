.class public final synthetic La/l40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/m40;
.implements La/e13;
.implements La/zn2;
.implements La/qr1;
.implements La/zi2;
.implements La/xi2;
.implements La/sr1;
.implements Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;
.implements La/uv0;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements La/rl3;
.implements Landroidx/media3/common/DebugViewProvider;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/l40;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string v0, " name"

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const-string v5, "Missing required properties:"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget v11, v10, La/l40;->l:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/n40;->a(Landroid/util/JsonReader;)La/og;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    move-object v14, v6

    .line 33
    move-object v15, v14

    .line 34
    move v6, v7

    .line 35
    move-wide/from16 v16, v11

    .line 36
    .line 37
    move-wide/from16 v18, v16

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_5

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sparse-switch v12, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_1
    move v11, v4

    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v12, "baseAddress"

    .line 62
    .line 63
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v11, v3

    .line 71
    goto :goto_2

    .line 72
    :sswitch_1
    const-string v12, "uuid"

    .line 73
    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v11, v8

    .line 82
    goto :goto_2

    .line 83
    :sswitch_2
    const-string v12, "size"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v11, v9

    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v11, v7

    .line 102
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    or-int/2addr v6, v9

    .line 114
    int-to-byte v6, v6

    .line 115
    move-wide/from16 v16, v11

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v13, La/j40;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 131
    .line 132
    .line 133
    move-object v15, v12

    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    or-int/2addr v6, v8

    .line 140
    int-to-byte v6, v6

    .line 141
    move-wide/from16 v18, v11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    move-object v14, v11

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 159
    .line 160
    .line 161
    if-ne v6, v3, :cond_7

    .line 162
    .line 163
    if-nez v14, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v0, La/jg;

    .line 167
    .line 168
    move-object v13, v0

    .line 169
    invoke-direct/range {v13 .. v19}, La/jg;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v2, v6, 0x1

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    const-string v2, " baseAddress"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    and-int/lit8 v2, v6, 0x2

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    const-string v2, " size"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    if-nez v14, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-static {v1, v5}, La/kx2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 212
    .line 213
    .line 214
    move-object v3, v6

    .line 215
    move v11, v7

    .line 216
    move v12, v11

    .line 217
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    sparse-switch v14, :sswitch_data_1

    .line 235
    .line 236
    .line 237
    :goto_5
    move v13, v4

    .line 238
    goto :goto_6

    .line 239
    :sswitch_4
    const-string v14, "importance"

    .line 240
    .line 241
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move v13, v8

    .line 249
    goto :goto_6

    .line 250
    :sswitch_5
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_c

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move v13, v9

    .line 258
    goto :goto_6

    .line 259
    :sswitch_6
    const-string v14, "frames"

    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-nez v13, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    move v13, v7

    .line 269
    :goto_6
    packed-switch v13, :pswitch_data_2

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 273
    .line 274
    .line 275
    :goto_7
    move-object/from16 v13, p1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    or-int/2addr v11, v9

    .line 283
    int-to-byte v11, v11

    .line 284
    goto :goto_7

    .line 285
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_8
    new-instance v3, La/l40;

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    invoke-direct {v3, v13}, La/l40;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v13, p1

    .line 305
    .line 306
    invoke-static {v13, v3}, La/n40;->d(Landroid/util/JsonReader;La/m40;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    const-string v1, "Null frames"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_10
    move-object/from16 v13, p1

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 324
    .line 325
    .line 326
    if-ne v11, v9, :cond_12

    .line 327
    .line 328
    if-eqz v6, :cond_12

    .line 329
    .line 330
    if-nez v3, :cond_11

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    new-instance v0, La/mg;

    .line 334
    .line 335
    invoke-direct {v0, v6, v12, v3}, La/mg;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    if-nez v6, :cond_13

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_13
    and-int/lit8 v0, v11, 0x1

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    const-string v0, " importance"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_14
    if-nez v3, :cond_15

    .line 359
    .line 360
    const-string v0, " frames"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-static {v1, v5}, La/kx2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_9
    move-object/from16 v13, p1

    .line 376
    .line 377
    new-instance v0, La/ug;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sparse-switch v2, :sswitch_data_2

    .line 403
    .line 404
    .line 405
    :goto_a
    move v1, v4

    .line 406
    goto :goto_b

    .line 407
    :sswitch_7
    const-string v2, "parameterValue"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_16

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_16
    move v1, v3

    .line 417
    goto :goto_b

    .line 418
    :sswitch_8
    const-string v2, "rolloutVariant"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_17

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    move v1, v8

    .line 428
    goto :goto_b

    .line 429
    :sswitch_9
    const-string v2, "templateVersion"

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_18

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_18
    move v1, v9

    .line 439
    goto :goto_b

    .line 440
    :sswitch_a
    const-string v2, "parameterKey"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_19

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_19
    move v1, v7

    .line 450
    :goto_b
    packed-switch v1, :pswitch_data_3

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    iput-object v1, v0, La/ug;->c:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 467
    .line 468
    const-string v1, "Null parameterValue"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 475
    .line 476
    .line 477
    move-object v1, v6

    .line 478
    move-object v2, v1

    .line 479
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_1f

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v12, "variantId"

    .line 493
    .line 494
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_1d

    .line 499
    .line 500
    const-string v12, "rolloutId"

    .line 501
    .line 502
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_1b

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_1c

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    const-string v1, "Null rolloutId"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_1e

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v1, "Null variantId"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 543
    .line 544
    .line 545
    if-eqz v1, :cond_21

    .line 546
    .line 547
    if-nez v2, :cond_20

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_20
    new-instance v11, La/wg;

    .line 551
    .line 552
    invoke-direct {v11, v1, v2}, La/wg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iput-object v11, v0, La/ug;->a:La/wg;

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    if-nez v1, :cond_22

    .line 565
    .line 566
    const-string v1, " rolloutId"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_22
    if-nez v2, :cond_23

    .line 572
    .line 573
    const-string v1, " variantId"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-static {v0, v5}, La/kx2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 589
    .line 590
    .line 591
    move-result-wide v1

    .line 592
    iput-wide v1, v0, La/ug;->d:J

    .line 593
    .line 594
    iget-byte v1, v0, La/ug;->e:B

    .line 595
    .line 596
    or-int/2addr v1, v9

    .line 597
    int-to-byte v1, v1

    .line 598
    iput-byte v1, v0, La/ug;->e:B

    .line 599
    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_24

    .line 607
    .line 608
    iput-object v1, v0, La/ug;->b:Ljava/lang/String;

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    const-string v1, "Null parameterKey"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, La/ug;->a()La/vg;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_e
    move-object/from16 v13, p1

    .line 629
    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 631
    .line 632
    .line 633
    move-object v0, v6

    .line 634
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_2a

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const-string v2, "filename"

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_28

    .line 654
    .line 655
    const-string v2, "contents"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_26

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_27

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 679
    .line 680
    const-string v1, "Null contents"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_29

    .line 691
    .line 692
    move-object v6, v1

    .line 693
    goto :goto_e

    .line 694
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 695
    .line 696
    const-string v1, "Null filename"

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 703
    .line 704
    .line 705
    if-eqz v6, :cond_2c

    .line 706
    .line 707
    if-nez v0, :cond_2b

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_2b
    new-instance v1, La/yf;

    .line 711
    .line 712
    invoke-direct {v1, v6, v0}, La/yf;-><init>(Ljava/lang/String;[B)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :cond_2c
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    if-nez v6, :cond_2d

    .line 722
    .line 723
    const-string v2, " filename"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    :cond_2d
    if-nez v0, :cond_2e

    .line 729
    .line 730
    const-string v0, " contents"

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-static {v1, v5}, La/kx2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_f
    move-object/from16 v13, p1

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 748
    .line 749
    .line 750
    move-object v0, v6

    .line 751
    move-object v1, v0

    .line 752
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_35

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    sparse-switch v3, :sswitch_data_3

    .line 770
    .line 771
    .line 772
    :goto_11
    move v2, v4

    .line 773
    goto :goto_12

    .line 774
    :sswitch_b
    const-string v3, "buildId"

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_2f

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_2f
    move v2, v8

    .line 784
    goto :goto_12

    .line 785
    :sswitch_c
    const-string v3, "arch"

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_30

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_30
    move v2, v9

    .line 795
    goto :goto_12

    .line 796
    :sswitch_d
    const-string v3, "libraryName"

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_31

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_31
    move v2, v7

    .line 806
    :goto_12
    packed-switch v2, :pswitch_data_4

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_32

    .line 818
    .line 819
    goto :goto_10

    .line 820
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 821
    .line 822
    const-string v1, "Null buildId"

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_33

    .line 833
    .line 834
    move-object v6, v2

    .line 835
    goto :goto_10

    .line 836
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 837
    .line 838
    const-string v1, "Null arch"

    .line 839
    .line 840
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_34

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 852
    .line 853
    const-string v1, "Null libraryName"

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 860
    .line 861
    .line 862
    if-eqz v6, :cond_37

    .line 863
    .line 864
    if-eqz v0, :cond_37

    .line 865
    .line 866
    if-nez v1, :cond_36

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_36
    new-instance v2, La/vf;

    .line 870
    .line 871
    invoke-direct {v2, v6, v0, v1}, La/vf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :cond_37
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    if-nez v6, :cond_38

    .line 881
    .line 882
    const-string v3, " arch"

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    :cond_38
    if-nez v0, :cond_39

    .line 888
    .line 889
    const-string v0, " libraryName"

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    :cond_39
    if-nez v1, :cond_3a

    .line 895
    .line 896
    const-string v0, " buildId"

    .line 897
    .line 898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-static {v2, v5}, La/kx2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
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
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/l40;->l:I

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/l40;->l:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/j40;

    .line 7
    .line 8
    sget-object v0, La/w60;->b:La/n40;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, La/n40;->a:La/az0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/az0;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :sswitch_0
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_1
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toBinderBasedBundle()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :sswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :sswitch_3
    check-cast p1, Landroidx/media3/common/text/Cue;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue;->toSerializableBundle()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :sswitch_4
    check-cast p1, Landroidx/media3/extractor/Extractor;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :sswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, La/oo2;->b(I)La/mo2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    new-instance v4, La/gi;

    .line 109
    .line 110
    invoke-direct {v4, v1, v3, v2}, La/gi;-><init>(Ljava/lang/String;[BLa/mo2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Null backendName"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_2
    return-object v0

    .line 126
    :sswitch_6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    new-array v0, v0, [Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, La/l40;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-direct {v0, v1}, La/l40;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, La/h13;->y(Landroid/database/Cursor;La/e13;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x11 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
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

.method public b(La/sf1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/pu;

    .line 2
    .line 3
    check-cast p1, La/b3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, La/yf3;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->e(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(La/gq2;)La/sf1;
    .locals 9

    .line 1
    iget v0, p0, La/l40;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, La/kh0;->v:La/kh0;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 9
    .line 10
    iget-object v2, p1, La/gq2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p1, La/gq2;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/up;

    .line 23
    .line 24
    invoke-static {}, La/ro0;->a()La/ro0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, La/ks;->B(La/up;La/ro0;)La/ks;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, La/ks;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p1, La/gq2;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, La/ji2;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, La/ji2;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    sget-object v2, La/c5;->h:La/c5;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    sget-object v2, La/c5;->g:La/c5;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v2, La/c5;->f:La/c5;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, La/ks;->y()La/up;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, La/up;->n()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, La/p14;->h([BLa/kh0;)La/p14;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p1, p1, La/gq2;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v2, v0, p1}, La/ls;->c0(La/c5;La/p14;Ljava/lang/Integer;)La/ls;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "Only version 0 keys are accepted"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch La/zh1; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_1
    sget-object v0, La/kh0;->v:La/kh0;

    .line 137
    .line 138
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 139
    .line 140
    iget-object v2, p1, La/gq2;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    :try_start_1
    iget-object v1, p1, La/gq2;->n:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, La/up;

    .line 153
    .line 154
    invoke-static {}, La/ro0;->a()La/ro0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, La/g6;->B(La/up;La/ro0;)La/g6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, La/g6;->z()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    sget-object v2, La/m6;->e:La/m6;

    .line 169
    .line 170
    invoke-virtual {v1}, La/g6;->y()La/up;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, La/up;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v4, 0x10

    .line 179
    .line 180
    if-eq v3, v4, :cond_7

    .line 181
    .line 182
    const/16 v4, 0x20

    .line 183
    .line 184
    if-ne v3, v4, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    :goto_2
    iget-object v4, p1, La/gq2;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, La/ji2;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v6, 0x1

    .line 216
    if-eq v5, v6, :cond_a

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    if-eq v5, v6, :cond_9

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    if-eq v5, v6, :cond_b

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    if-ne v5, v2, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, La/ji2;->getNumber()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    :goto_3
    sget-object v2, La/m6;->d:La/m6;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    sget-object v2, La/m6;->c:La/m6;

    .line 256
    .line 257
    :cond_b
    :goto_4
    new-instance v4, La/n6;

    .line 258
    .line 259
    invoke-direct {v4, v3, v2}, La/n6;-><init>(ILa/m6;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, La/w20;

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    invoke-direct {v2, v3}, La/w20;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    iput-object v3, v2, La/w20;->n:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v2, La/w20;->o:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v2, La/w20;->m:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v1}, La/g6;->y()La/up;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, La/up;->n()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v0}, La/p14;->h([BLa/kh0;)La/p14;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, La/w20;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p1, p1, La/gq2;->q:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    iput-object p1, v2, La/w20;->o:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v2}, La/w20;->m()La/h6;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    const-string v0, "Only version 0 keys are accepted"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
    :try_end_1
    .catch La/zh1; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :pswitch_2
    sget-object v0, La/kh0;->v:La/kh0;

    .line 326
    .line 327
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 328
    .line 329
    iget-object v2, p1, La/gq2;->l:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    :try_start_2
    iget-object v1, p1, La/gq2;->n:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, La/up;

    .line 342
    .line 343
    invoke-static {}, La/ro0;->a()La/ro0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1, v2}, La/v5;->B(La/up;La/ro0;)La/v5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, La/v5;->z()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    sget-object v2, La/b6;->e:La/b6;

    .line 358
    .line 359
    invoke-virtual {v1}, La/v5;->y()La/up;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, La/up;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/16 v4, 0x10

    .line 368
    .line 369
    if-eq v3, v4, :cond_f

    .line 370
    .line 371
    const/16 v5, 0x18

    .line 372
    .line 373
    if-eq v3, v5, :cond_f

    .line 374
    .line 375
    const/16 v5, 0x20

    .line 376
    .line 377
    if-ne v3, v5, :cond_e

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 391
    .line 392
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_f
    :goto_5
    iget-object v5, p1, La/gq2;->p:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, La/ji2;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v7, 0x1

    .line 409
    if-eq v6, v7, :cond_12

    .line 410
    .line 411
    const/4 v7, 0x2

    .line 412
    if-eq v6, v7, :cond_11

    .line 413
    .line 414
    const/4 v7, 0x3

    .line 415
    if-eq v6, v7, :cond_13

    .line 416
    .line 417
    const/4 v2, 0x4

    .line 418
    if-ne v6, v2, :cond_10

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, La/ji2;->getNumber()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_11
    :goto_6
    sget-object v2, La/b6;->d:La/b6;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_12
    sget-object v2, La/b6;->c:La/b6;

    .line 449
    .line 450
    :cond_13
    :goto_7
    new-instance v5, La/c6;

    .line 451
    .line 452
    const/16 v6, 0xc

    .line 453
    .line 454
    invoke-direct {v5, v3, v6, v4, v2}, La/c6;-><init>(IIILa/b6;)V

    .line 455
    .line 456
    .line 457
    new-instance v2, La/w20;

    .line 458
    .line 459
    const/16 v3, 0x9

    .line 460
    .line 461
    invoke-direct {v2, v3}, La/w20;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    iput-object v3, v2, La/w20;->n:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v3, v2, La/w20;->o:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v2, La/w20;->m:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v1}, La/v5;->y()La/up;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, La/up;->n()[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-static {v1, v0}, La/p14;->h([BLa/kh0;)La/p14;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, La/w20;->n:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object p1, p1, La/gq2;->q:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Ljava/lang/Integer;

    .line 488
    .line 489
    iput-object p1, v2, La/w20;->o:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v2}, La/w20;->l()La/w5;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1

    .line 496
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 497
    .line 498
    const-string v0, "Only version 0 keys are accepted"

    .line 499
    .line 500
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p1
    :try_end_2
    .catch La/zh1; {:try_start_2 .. :try_end_2} :catch_2

    .line 504
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 505
    .line 506
    const-string v0, "Parsing AesGcmKey failed"

    .line 507
    .line 508
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1

    .line 512
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 515
    .line 516
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :pswitch_3
    sget-object v0, La/kh0;->v:La/kh0;

    .line 521
    .line 522
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 523
    .line 524
    iget-object v2, p1, La/gq2;->l:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_1f

    .line 533
    .line 534
    :try_start_3
    iget-object v1, p1, La/gq2;->n:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, La/up;

    .line 537
    .line 538
    invoke-static {}, La/ro0;->a()La/ro0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1, v2}, La/w4;->D(La/up;La/ro0;)La/w4;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, La/w4;->B()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_1e

    .line 551
    .line 552
    sget-object v2, La/c5;->e:La/c5;

    .line 553
    .line 554
    invoke-virtual {v1}, La/w4;->z()La/up;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, La/up;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/16 v4, 0x10

    .line 563
    .line 564
    if-eq v3, v4, :cond_17

    .line 565
    .line 566
    const/16 v5, 0x18

    .line 567
    .line 568
    if-eq v3, v5, :cond_17

    .line 569
    .line 570
    const/16 v5, 0x20

    .line 571
    .line 572
    if-ne v3, v5, :cond_16

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_16
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 576
    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 586
    .line 587
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_17
    :goto_8
    invoke-virtual {v1}, La/w4;->A()La/f5;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, La/f5;->y()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    const/16 v6, 0xc

    .line 604
    .line 605
    if-eq v5, v6, :cond_19

    .line 606
    .line 607
    if-ne v5, v4, :cond_18

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 611
    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 621
    .line 622
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1

    .line 630
    :cond_19
    :goto_9
    iget-object v6, p1, La/gq2;->p:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, La/ji2;

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    const/4 v8, 0x1

    .line 639
    if-eq v7, v8, :cond_1c

    .line 640
    .line 641
    const/4 v8, 0x2

    .line 642
    if-eq v7, v8, :cond_1b

    .line 643
    .line 644
    const/4 v8, 0x3

    .line 645
    if-eq v7, v8, :cond_1d

    .line 646
    .line 647
    const/4 v2, 0x4

    .line 648
    if-ne v7, v2, :cond_1a

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 652
    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, La/ji2;->getNumber()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw p1

    .line 675
    :cond_1b
    :goto_a
    sget-object v2, La/c5;->d:La/c5;

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_1c
    sget-object v2, La/c5;->c:La/c5;

    .line 679
    .line 680
    :cond_1d
    :goto_b
    new-instance v6, La/d5;

    .line 681
    .line 682
    invoke-direct {v6, v3, v5, v4, v2}, La/d5;-><init>(IIILa/c5;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, La/w20;

    .line 686
    .line 687
    const/16 v3, 0x8

    .line 688
    .line 689
    invoke-direct {v2, v3}, La/w20;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    iput-object v3, v2, La/w20;->n:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v3, v2, La/w20;->o:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v6, v2, La/w20;->m:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-virtual {v1}, La/w4;->z()La/up;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, La/up;->n()[B

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v1, v0}, La/p14;->h([BLa/kh0;)La/p14;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, La/w20;->n:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object p1, p1, La/gq2;->q:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Ljava/lang/Integer;

    .line 716
    .line 717
    iput-object p1, v2, La/w20;->o:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v2}, La/w20;->k()La/x4;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    return-object p1

    .line 724
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 725
    .line 726
    const-string v0, "Only version 0 keys are accepted"

    .line 727
    .line 728
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p1
    :try_end_3
    .catch La/zh1; {:try_start_3 .. :try_end_3} :catch_3

    .line 732
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 733
    .line 734
    const-string v0, "Parsing AesEaxcKey failed"

    .line 735
    .line 736
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p1

    .line 740
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 743
    .line 744
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw p1

    .line 748
    :pswitch_4
    sget-object v0, La/kh0;->v:La/kh0;

    .line 749
    .line 750
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 751
    .line 752
    iget-object v2, p1, La/gq2;->l:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_22

    .line 761
    .line 762
    :try_start_4
    iget-object v1, p1, La/gq2;->n:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, La/up;

    .line 765
    .line 766
    invoke-static {}, La/ro0;->a()La/ro0;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v1, v2}, La/a3;->D(La/up;La/ro0;)La/a3;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, La/a3;->B()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_21

    .line 779
    .line 780
    new-instance v2, La/w20;

    .line 781
    .line 782
    const/4 v3, 0x7

    .line 783
    invoke-direct {v2, v3}, La/w20;-><init>(I)V

    .line 784
    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    iput-object v3, v2, La/w20;->m:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v3, v2, La/w20;->n:Ljava/lang/Object;

    .line 790
    .line 791
    sget-object v4, La/j3;->f:La/j3;

    .line 792
    .line 793
    iput-object v4, v2, La/w20;->o:Ljava/lang/Object;

    .line 794
    .line 795
    invoke-virtual {v1}, La/a3;->z()La/up;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4}, La/up;->size()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v2, v4}, La/w20;->z(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, La/a3;->A()La/m3;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, La/m3;->y()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const/16 v5, 0xa

    .line 815
    .line 816
    if-lt v4, v5, :cond_20

    .line 817
    .line 818
    const/16 v5, 0x10

    .line 819
    .line 820
    if-lt v5, v4, :cond_20

    .line 821
    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iput-object v4, v2, La/w20;->n:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v4, p1, La/gq2;->p:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, La/ji2;

    .line 831
    .line 832
    invoke-static {v4}, La/q3;->a(La/ji2;)La/j3;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iput-object v4, v2, La/w20;->o:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-virtual {v2}, La/w20;->j()La/k3;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-instance v4, La/w20;

    .line 843
    .line 844
    const/4 v5, 0x6

    .line 845
    invoke-direct {v4, v5}, La/w20;-><init>(I)V

    .line 846
    .line 847
    .line 848
    iput-object v3, v4, La/w20;->n:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v3, v4, La/w20;->o:Ljava/lang/Object;

    .line 851
    .line 852
    iput-object v2, v4, La/w20;->m:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-virtual {v1}, La/a3;->z()La/up;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, La/up;->n()[B

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1, v0}, La/p14;->h([BLa/kh0;)La/p14;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v4, La/w20;->n:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object p1, p1, La/gq2;->q:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Ljava/lang/Integer;

    .line 871
    .line 872
    iput-object p1, v4, La/w20;->o:Ljava/lang/Object;

    .line 873
    .line 874
    invoke-virtual {v4}, La/w20;->g()La/b3;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    return-object p1

    .line 879
    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 880
    .line 881
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 882
    .line 883
    invoke-static {v4, v0}, La/mb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :cond_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 892
    .line 893
    const-string v0, "Only version 0 keys are accepted"

    .line 894
    .line 895
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw p1
    :try_end_4
    .catch La/zh1; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 899
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 900
    .line 901
    const-string v0, "Parsing AesCmacKey failed"

    .line 902
    .line 903
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw p1

    .line 907
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 910
    .line 911
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw p1

    .line 915
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method

.method public decode([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/DebugViewProvider;->c(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method
