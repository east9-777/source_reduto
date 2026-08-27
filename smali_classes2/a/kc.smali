.class public final synthetic La/kc;
.super La/mw0;
.source "SourceFile"

# interfaces
.implements La/yv0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    const-string v2, "p0"

    .line 8
    .line 9
    invoke-static {p1, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "p1"

    .line 13
    .line 14
    invoke-static {p2, v2}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La/tq;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/mc;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "AndroidAudioError"

    .line 25
    .line 26
    const-string v4, "playerId"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v5, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "create"

    .line 41
    .line 42
    invoke-static {v5, v6}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v2, La/mc;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance p1, La/xl0;

    .line 52
    .line 53
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 54
    .line 55
    iget-object v3, v2, La/mc;->n:Lio/flutter/plugin/common/BinaryMessenger;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v5, "xyz.luan/audioplayers/events/"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v0, v3, v5}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, La/xl0;-><init>(Lio/flutter/plugin/common/EventChannel;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/yu3;

    .line 72
    .line 73
    iget-object v3, v2, La/mc;->q:La/mb;

    .line 74
    .line 75
    invoke-static {v3}, La/mb;->b(La/mb;)La/mb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v2, La/mc;->o:La/c02;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-direct {v0, v2, p1, v3, v5}, La/yu3;-><init>(La/mc;La/xl0;La/mb;La/c02;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_1
    const-string p1, "soundPoolManager"

    .line 99
    .line 100
    invoke-static {p1}, La/rh1;->B(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :cond_2
    const-string p1, "binaryMessenger"

    .line 105
    .line 106
    invoke-static {p1}, La/rh1;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v7

    .line 110
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, La/yu3;

    .line 115
    .line 116
    if-eqz v2, :cond_31

    .line 117
    .line 118
    :try_start_0
    iget-object v5, v2, La/yu3;->b:La/xl0;

    .line 119
    .line 120
    iget-object v8, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v8, :cond_30

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const-string v10, "message is required"

    .line 129
    .line 130
    const-string v11, "message"

    .line 131
    .line 132
    const/16 v12, 0x2e

    .line 133
    .line 134
    sparse-switch v9, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :sswitch_0
    :try_start_1
    const-string v4, "setReleaseMode"

    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_4
    const-string v4, "releaseMode"

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    new-array v4, v1, [C

    .line 161
    .line 162
    aput-char v12, v4, v0

    .line 163
    .line 164
    invoke-static {p1, v4}, La/ke3;->N0(Ljava/lang/String;[C)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, La/lx;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, La/xx;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, La/bw2;->valueOf(Ljava/lang/String;)La/bw2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_0
    if-eqz v7, :cond_7

    .line 183
    .line 184
    iget-object p1, v2, La/yu3;->j:La/bw2;

    .line 185
    .line 186
    if-eq p1, v7, :cond_2c

    .line 187
    .line 188
    iput-object v7, v2, La/yu3;->j:La/bw2;

    .line 189
    .line 190
    iget-boolean p1, v2, La/yu3;->l:Z

    .line 191
    .line 192
    if-nez p1, :cond_2c

    .line 193
    .line 194
    iget-object p1, v2, La/yu3;->e:La/xl2;

    .line 195
    .line 196
    if-eqz p1, :cond_2c

    .line 197
    .line 198
    sget-object v2, La/bw2;->m:La/bw2;

    .line 199
    .line 200
    if-ne v7, v2, :cond_6

    .line 201
    .line 202
    move v0, v1

    .line 203
    :cond_6
    invoke-interface {p1, v0}, La/xl2;->b(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "releaseMode is required"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :catch_0
    move-exception p1

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :sswitch_1
    const-string v0, "setAudioContext"

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_8
    invoke-static {p1}, La/xx;->b(Lio/flutter/plugin/common/MethodCall;)La/mb;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, La/yu3;->l(La/mb;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_2
    const-string v0, "setSourceBytes"

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_9
    const-string v0, "bytes"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, [B

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    new-instance v0, La/xp;

    .line 259
    .line 260
    invoke-direct {v0, p1}, La/xp;-><init>([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, La/yu3;->i(La/sb3;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "bytes are required"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :sswitch_3
    const-string p1, "dispose"

    .line 277
    .line 278
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_b
    invoke-virtual {v2}, La/yu3;->e()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v5, La/xl0;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-interface {p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 294
    .line 295
    .line 296
    iput-object v7, v5, La/xl0;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 297
    .line 298
    :cond_c
    iget-object p1, v5, La/xl0;->l:Lio/flutter/plugin/common/EventChannel;

    .line 299
    .line 300
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :sswitch_4
    const-string p1, "release"

    .line 309
    .line 310
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_d

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_d
    invoke-virtual {v2}, La/yu3;->e()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_5
    const-string v0, "emitError"

    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_e
    const-string v0, "code"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-virtual {p1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object v2, v2, La/yu3;->a:La/mc;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, v5, La/xl0;->m:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 357
    .line 358
    if-eqz v2, :cond_2c

    .line 359
    .line 360
    invoke-interface {v2, v0, p1, v7}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v0, "code is required"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :sswitch_6
    const-string v0, "setVolume"

    .line 380
    .line 381
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_11
    const-string v0, "volume"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Double;

    .line 396
    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    double-to-float p1, v4

    .line 404
    iget v0, v2, La/yu3;->g:F

    .line 405
    .line 406
    cmpg-float v0, v0, p1

    .line 407
    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_12
    iput p1, v2, La/yu3;->g:F

    .line 413
    .line 414
    iget-boolean v0, v2, La/yu3;->l:Z

    .line 415
    .line 416
    if-nez v0, :cond_2c

    .line 417
    .line 418
    iget-object v0, v2, La/yu3;->e:La/xl2;

    .line 419
    .line 420
    if-eqz v0, :cond_2c

    .line 421
    .line 422
    iget v2, v2, La/yu3;->h:F

    .line 423
    .line 424
    invoke-static {v0, p1, v2}, La/yu3;->j(La/xl2;FF)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string v0, "volume is required"

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :sswitch_7
    const-string p1, "pause"

    .line 438
    .line 439
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_14

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_14
    invoke-virtual {v2}, La/yu3;->d()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :sswitch_8
    const-string p1, "getDuration"

    .line 453
    .line 454
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_15

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_15
    iget-boolean p1, v2, La/yu3;->m:Z

    .line 463
    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    iget-object p1, v2, La/yu3;->e:La/xl2;

    .line 467
    .line 468
    if-eqz p1, :cond_16

    .line 469
    .line 470
    invoke-interface {p1}, La/xl2;->getDuration()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    :cond_16
    invoke-interface {p2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :sswitch_9
    const-string p1, "stop"

    .line 480
    .line 481
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_17

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_17
    invoke-virtual {v2}, La/yu3;->k()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :sswitch_a
    const-string v0, "seek"

    .line 495
    .line 496
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_18

    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_18
    const-string v0, "position"

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz p1, :cond_1c

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iget-boolean v0, v2, La/yu3;->m:Z

    .line 519
    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    iget-object v0, v2, La/yu3;->e:La/xl2;

    .line 523
    .line 524
    if-eqz v0, :cond_19

    .line 525
    .line 526
    invoke-interface {v0}, La/xl2;->k()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ne v0, v1, :cond_19

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_19
    iget-object v0, v2, La/yu3;->e:La/xl2;

    .line 534
    .line 535
    if-eqz v0, :cond_1a

    .line 536
    .line 537
    invoke-interface {v0, p1}, La/xl2;->e(I)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    const/4 p1, -0x1

    .line 541
    :cond_1b
    :goto_1
    iput p1, v2, La/yu3;->o:I

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    const-string v0, "position is required"

    .line 548
    .line 549
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :sswitch_b
    const-string v4, "setSourceUrl"

    .line 554
    .line 555
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_1d

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1d
    const-string v4, "url"

    .line 564
    .line 565
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v4, :cond_1f

    .line 572
    .line 573
    const-string v5, "isLocal"

    .line 574
    .line 575
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    if-eqz p1, :cond_1e

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 587
    :cond_1e
    :try_start_2
    new-instance p1, La/hq3;

    .line 588
    .line 589
    invoke-direct {p1, v4, v0}, La/hq3;-><init>(Ljava/lang/String;Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, p1}, La/yu3;->i(La/sb3;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :catch_1
    move-exception p1

    .line 598
    :try_start_3
    const-string v0, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 599
    .line 600
    invoke-interface {p2, v3, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v0, "url is required"

    .line 608
    .line 609
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :sswitch_c
    const-string v0, "setPlaybackRate"

    .line 614
    .line 615
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_20

    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_20
    const-string v0, "playbackRate"

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Ljava/lang/Double;

    .line 630
    .line 631
    if-eqz p1, :cond_22

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 634
    .line 635
    .line 636
    move-result-wide v4

    .line 637
    double-to-float p1, v4

    .line 638
    iget v0, v2, La/yu3;->i:F

    .line 639
    .line 640
    cmpg-float v0, v0, p1

    .line 641
    .line 642
    if-nez v0, :cond_21

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_21
    iput p1, v2, La/yu3;->i:F

    .line 647
    .line 648
    iget-boolean v0, v2, La/yu3;->n:Z

    .line 649
    .line 650
    if-eqz v0, :cond_2c

    .line 651
    .line 652
    iget-object v0, v2, La/yu3;->e:La/xl2;

    .line 653
    .line 654
    if-eqz v0, :cond_2c

    .line 655
    .line 656
    invoke-interface {v0, p1}, La/xl2;->m(F)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    const-string v0, "playbackRate is required"

    .line 664
    .line 665
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :sswitch_d
    const-string p1, "resume"

    .line 670
    .line 671
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_23

    .line 676
    .line 677
    goto/16 :goto_4

    .line 678
    .line 679
    :cond_23
    iget-boolean p1, v2, La/yu3;->n:Z

    .line 680
    .line 681
    if-nez p1, :cond_2c

    .line 682
    .line 683
    iget-boolean p1, v2, La/yu3;->l:Z

    .line 684
    .line 685
    if-nez p1, :cond_2c

    .line 686
    .line 687
    iput-boolean v1, v2, La/yu3;->n:Z

    .line 688
    .line 689
    iget-object p1, v2, La/yu3;->e:La/xl2;

    .line 690
    .line 691
    if-nez p1, :cond_24

    .line 692
    .line 693
    invoke-virtual {v2}, La/yu3;->b()La/xl2;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iput-object p1, v2, La/yu3;->e:La/xl2;

    .line 698
    .line 699
    iget-object v0, v2, La/yu3;->f:La/sb3;

    .line 700
    .line 701
    if-eqz v0, :cond_2c

    .line 702
    .line 703
    invoke-interface {p1, v0}, La/xl2;->d(La/sb3;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, p1}, La/yu3;->a(La/xl2;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_24
    iget-boolean p1, v2, La/yu3;->m:Z

    .line 712
    .line 713
    if-eqz p1, :cond_2c

    .line 714
    .line 715
    invoke-virtual {v2}, La/yu3;->f()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :sswitch_e
    const-string v0, "emitLog"

    .line 721
    .line 722
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_25

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_25
    invoke-virtual {p1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Ljava/lang/String;

    .line 735
    .line 736
    if-eqz p1, :cond_26

    .line 737
    .line 738
    invoke-virtual {v2, p1}, La/yu3;->c(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p1

    .line 749
    :sswitch_f
    const-string v0, "setBalance"

    .line 750
    .line 751
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_27

    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :cond_27
    const-string v0, "balance"

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Ljava/lang/Double;

    .line 766
    .line 767
    if-eqz p1, :cond_29

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    double-to-float p1, v4

    .line 774
    iget v0, v2, La/yu3;->h:F

    .line 775
    .line 776
    cmpg-float v0, v0, p1

    .line 777
    .line 778
    if-nez v0, :cond_28

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :cond_28
    iput p1, v2, La/yu3;->h:F

    .line 782
    .line 783
    iget-boolean v0, v2, La/yu3;->l:Z

    .line 784
    .line 785
    if-nez v0, :cond_2c

    .line 786
    .line 787
    iget-object v0, v2, La/yu3;->e:La/xl2;

    .line 788
    .line 789
    if-eqz v0, :cond_2c

    .line 790
    .line 791
    iget v2, v2, La/yu3;->g:F

    .line 792
    .line 793
    invoke-static {v0, v2, p1}, La/yu3;->j(La/xl2;FF)V

    .line 794
    .line 795
    .line 796
    goto :goto_3

    .line 797
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    const-string v0, "balance is required"

    .line 800
    .line 801
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw p1

    .line 805
    :sswitch_10
    const-string v4, "setPlayerMode"

    .line 806
    .line 807
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_2a

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_2a
    const-string v4, "playerMode"

    .line 815
    .line 816
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Ljava/lang/String;

    .line 821
    .line 822
    if-nez p1, :cond_2b

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_2b
    new-array v4, v1, [C

    .line 826
    .line 827
    aput-char v12, v4, v0

    .line 828
    .line 829
    invoke-static {p1, v4}, La/ke3;->N0(Ljava/lang/String;[C)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, La/lx;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    check-cast p1, Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {p1}, La/xx;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-static {p1}, La/wl2;->valueOf(Ljava/lang/String;)La/wl2;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    :goto_2
    if-eqz v7, :cond_2d

    .line 848
    .line 849
    invoke-virtual {v2, v7}, La/yu3;->g(La/wl2;)V

    .line 850
    .line 851
    .line 852
    :cond_2c
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    const-string v0, "playerMode is required"

    .line 863
    .line 864
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw p1

    .line 868
    :sswitch_11
    const-string p1, "getCurrentPosition"

    .line 869
    .line 870
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-nez p1, :cond_2e

    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_2e
    iget-boolean p1, v2, La/yu3;->m:Z

    .line 878
    .line 879
    if-eqz p1, :cond_2f

    .line 880
    .line 881
    iget-object p1, v2, La/yu3;->e:La/xl2;

    .line 882
    .line 883
    if-eqz p1, :cond_2f

    .line 884
    .line 885
    invoke-interface {p1}, La/xl2;->getCurrentPosition()Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    :cond_2f
    invoke-interface {p2, v7}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto :goto_6

    .line 893
    :cond_30
    :goto_4
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 894
    .line 895
    .line 896
    goto :goto_6

    .line 897
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-interface {p2, v3, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_6
    sget-object p1, La/eo3;->a:La/eo3;

    .line 905
    .line 906
    return-object p1

    .line 907
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    const-string p2, "Player has not yet been created or has already been disposed."

    .line 910
    .line 911
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw p1

    .line 915
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_11
        -0x66b209da -> :sswitch_10
        -0x62f907e6 -> :sswitch_f
        -0x612cd98f -> :sswitch_e
        -0x37b237d3 -> :sswitch_d
        -0x17fa60e3 -> :sswitch_c
        -0x97aa2ee -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x36423df5 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x6999fb4e -> :sswitch_2
        0x7164e27b -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch
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
.end method
