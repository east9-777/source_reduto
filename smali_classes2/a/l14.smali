.class public final La/l14;
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
    iput p1, p0, La/l14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La/l14;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, La/qy2;->d(Ljava/lang/String;)La/qy2;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch La/py2; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v3

    .line 38
    move-object v5, v4

    .line 39
    move-object v6, v5

    .line 40
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ge v7, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-char v8, v7

    .line 51
    const/4 v9, 0x2

    .line 52
    if-eq v8, v9, :cond_4

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-eq v8, v9, :cond_3

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    if-eq v8, v9, :cond_2

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    if-eq v8, v9, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v0, v7}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/gr2;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5, v6, v3}, La/gr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_1
    invoke-static {v0}, La/fr2;->d(Ljava/lang/String;)La/fr2;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch La/er2; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    return-object v0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v2, v0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_2
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, v3

    .line 119
    move-object v5, v4

    .line 120
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v6, v2, :cond_9

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-char v7, v6

    .line 131
    const/4 v8, 0x2

    .line 132
    if-eq v7, v8, :cond_8

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v7, v8, :cond_7

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    if-eq v7, v8, :cond_6

    .line 139
    .line 140
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, La/dr2;

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v5}, La/dr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object v4, v3

    .line 174
    move-object v5, v4

    .line 175
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ge v6, v2, :cond_d

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-char v7, v6

    .line 186
    const/4 v8, 0x2

    .line 187
    if-eq v7, v8, :cond_c

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    if-eq v7, v8, :cond_a

    .line 191
    .line 192
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {v0, v6}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    const/4 v6, 0x4

    .line 205
    invoke-static {v0, v5, v6}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_4

    .line 222
    :cond_d
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, La/cr2;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v0, v4, v2}, La/cr2;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v3, 0x0

    .line 240
    move-object v4, v3

    .line 241
    move-object v5, v4

    .line 242
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ge v6, v2, :cond_11

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-char v7, v6

    .line 253
    const/4 v8, 0x2

    .line 254
    if-eq v7, v8, :cond_10

    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    if-eq v7, v8, :cond_f

    .line 258
    .line 259
    const/4 v8, 0x4

    .line 260
    if-eq v7, v8, :cond_e

    .line 261
    .line 262
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {v0, v6, v5}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_5

    .line 273
    :cond_f
    invoke-static {v0, v6}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_5

    .line 283
    :cond_11
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, La/br2;

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v5}, La/br2;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v4, v2, :cond_13

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-char v5, v4

    .line 308
    const/4 v6, 0x1

    .line 309
    if-eq v5, v6, :cond_12

    .line 310
    .line 311
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    invoke-static {v0, v4}, La/r70;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_6

    .line 320
    :cond_13
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, La/r34;

    .line 324
    .line 325
    invoke-direct {v0, v3}, La/r34;-><init>(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v3, 0x0

    .line 334
    move-object v5, v3

    .line 335
    move-object v6, v5

    .line 336
    move-object v7, v6

    .line 337
    move-object v8, v7

    .line 338
    move-object v9, v8

    .line 339
    move-object v10, v9

    .line 340
    move-object v11, v10

    .line 341
    move-object v12, v11

    .line 342
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ge v3, v2, :cond_14

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-char v4, v3

    .line 353
    packed-switch v4, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_7
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :pswitch_8
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    goto :goto_7

    .line 369
    :pswitch_9
    sget-object v4, La/yc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v11, v3

    .line 376
    check-cast v11, La/yc;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :pswitch_a
    sget-object v4, La/dd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v10, v3

    .line 386
    check-cast v10, La/dd;

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :pswitch_b
    sget-object v4, La/bd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v9, v3

    .line 396
    check-cast v9, La/bd;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_c
    sget-object v4, La/cd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v8, v3

    .line 406
    check-cast v8, La/cd;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :pswitch_d
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    goto :goto_7

    .line 414
    :pswitch_e
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_7

    .line 419
    :pswitch_f
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    goto :goto_7

    .line 424
    :cond_14
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, La/yq2;

    .line 428
    .line 429
    move-object v4, v0

    .line 430
    invoke-direct/range {v4 .. v12}, La/yq2;-><init>(Ljava/lang/String;Ljava/lang/String;[BLa/cd;La/bd;La/dd;La/yc;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_10
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-ge v4, v2, :cond_17

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    int-to-char v3, v4

    .line 464
    packed-switch v3, :pswitch_data_2

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :pswitch_11
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v17, v3

    .line 478
    .line 479
    check-cast v17, Landroid/os/ResultReceiver;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :pswitch_12
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    goto :goto_8

    .line 487
    :pswitch_13
    sget-object v3, La/xc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    move-object v15, v3

    .line 494
    check-cast v15, La/xc;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_14
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    goto :goto_8

    .line 502
    :pswitch_15
    sget-object v3, La/tk3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v13, v3

    .line 509
    check-cast v13, La/tk3;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :pswitch_16
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_15

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    goto :goto_8

    .line 520
    :cond_15
    const/4 v4, 0x4

    .line 521
    invoke-static {v0, v3, v4}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v12, v3

    .line 533
    goto :goto_8

    .line 534
    :pswitch_17
    sget-object v3, La/fd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v11, v3

    .line 541
    check-cast v11, La/fd;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :pswitch_18
    sget-object v3, La/br2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v0, v4, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    goto :goto_8

    .line 551
    :pswitch_19
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_16

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    goto :goto_8

    .line 559
    :cond_16
    const/16 v4, 0x8

    .line 560
    .line 561
    invoke-static {v0, v3, v4}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object v9, v3

    .line 573
    goto :goto_8

    .line 574
    :pswitch_1a
    sget-object v3, La/cr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {v0, v4, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_8

    .line 581
    :pswitch_1b
    invoke-static {v0, v4}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :pswitch_1c
    sget-object v3, La/gr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 588
    .line 589
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object v6, v3

    .line 594
    check-cast v6, La/gr2;

    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :pswitch_1d
    sget-object v3, La/dr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v5, v3

    .line 605
    check-cast v5, La/dr2;

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_17
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, La/ar2;

    .line 613
    .line 614
    move-object v4, v0

    .line 615
    invoke-direct/range {v4 .. v17}, La/ar2;-><init>(La/dr2;La/gr2;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;La/fd;Ljava/lang/Integer;La/tk3;Ljava/lang/String;La/xc;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_1e
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_9
    move-object v4, v3

    .line 625
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-ge v5, v2, :cond_1b

    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    int-to-char v6, v5

    .line 636
    const/4 v7, 0x1

    .line 637
    if-eq v6, v7, :cond_18

    .line 638
    .line 639
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_18
    invoke-static {v0, v5}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-nez v4, :cond_19

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    new-array v7, v6, [[B

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    :goto_b
    if-ge v8, v6, :cond_1a

    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    aput-object v9, v7, v8

    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1a
    add-int/2addr v5, v4

    .line 673
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 674
    .line 675
    .line 676
    move-object v4, v7

    .line 677
    goto :goto_a

    .line 678
    :cond_1b
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 679
    .line 680
    .line 681
    new-instance v0, La/i34;

    .line 682
    .line 683
    invoke-direct {v0, v4}, La/i34;-><init>([[B)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_1f
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v3, 0x0

    .line 692
    move v5, v3

    .line 693
    move v6, v5

    .line 694
    move v7, v6

    .line 695
    move v8, v7

    .line 696
    move v9, v8

    .line 697
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ge v3, v2, :cond_21

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    int-to-char v4, v3

    .line 708
    const/4 v10, 0x1

    .line 709
    if-eq v4, v10, :cond_20

    .line 710
    .line 711
    const/4 v10, 0x2

    .line 712
    if-eq v4, v10, :cond_1f

    .line 713
    .line 714
    const/4 v10, 0x3

    .line 715
    if-eq v4, v10, :cond_1e

    .line 716
    .line 717
    const/4 v10, 0x4

    .line 718
    if-eq v4, v10, :cond_1d

    .line 719
    .line 720
    const/4 v10, 0x5

    .line 721
    if-eq v4, v10, :cond_1c

    .line 722
    .line 723
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1c
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    goto :goto_c

    .line 732
    :cond_1d
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    goto :goto_c

    .line 737
    :cond_1e
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    goto :goto_c

    .line 742
    :cond_1f
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    goto :goto_c

    .line 747
    :cond_20
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    goto :goto_c

    .line 752
    :cond_21
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 753
    .line 754
    .line 755
    new-instance v0, La/l03;

    .line 756
    .line 757
    move-object v4, v0

    .line 758
    invoke-direct/range {v4 .. v9}, La/l03;-><init>(IZZII)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_20
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/4 v3, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    move-object v5, v4

    .line 769
    move-object v6, v5

    .line 770
    move-object v7, v6

    .line 771
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-ge v8, v2, :cond_26

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    int-to-char v9, v8

    .line 782
    const/4 v10, 0x1

    .line 783
    if-eq v9, v10, :cond_25

    .line 784
    .line 785
    const/4 v10, 0x2

    .line 786
    if-eq v9, v10, :cond_24

    .line 787
    .line 788
    const/4 v10, 0x3

    .line 789
    if-eq v9, v10, :cond_23

    .line 790
    .line 791
    const/4 v10, 0x4

    .line 792
    if-eq v9, v10, :cond_22

    .line 793
    .line 794
    invoke-static {v0, v8}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_22
    invoke-static {v0, v8}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto :goto_d

    .line 803
    :cond_23
    invoke-static {v0, v8}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    goto :goto_d

    .line 808
    :cond_24
    invoke-static {v0, v8}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto :goto_d

    .line 813
    :cond_25
    invoke-static {v0, v8}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    goto :goto_d

    .line 818
    :cond_26
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance v0, La/f34;

    .line 822
    .line 823
    if-nez v5, :cond_27

    .line 824
    .line 825
    move-object v2, v4

    .line 826
    goto :goto_e

    .line 827
    :cond_27
    array-length v2, v5

    .line 828
    invoke-static {v2, v5}, La/gd4;->q(I[B)La/gd4;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    :goto_e
    if-nez v6, :cond_28

    .line 833
    .line 834
    move-object v5, v4

    .line 835
    goto :goto_f

    .line 836
    :cond_28
    array-length v5, v6

    .line 837
    invoke-static {v5, v6}, La/gd4;->q(I[B)La/gd4;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    :goto_f
    if-nez v7, :cond_29

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_29
    array-length v4, v7

    .line 845
    invoke-static {v4, v7}, La/gd4;->q(I[B)La/gd4;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    :goto_10
    invoke-direct {v0, v2, v5, v4, v3}, La/f34;-><init>(La/gd4;La/gd4;La/gd4;I)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_21
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    const/4 v3, 0x0

    .line 858
    const-wide/16 v4, 0x0

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    move-object v8, v3

    .line 862
    move-object v9, v8

    .line 863
    move-object v10, v9

    .line 864
    move-object v14, v10

    .line 865
    move-object v15, v14

    .line 866
    move-object/from16 v18, v15

    .line 867
    .line 868
    move-object/from16 v21, v18

    .line 869
    .line 870
    move-wide v11, v4

    .line 871
    move-wide/from16 v16, v11

    .line 872
    .line 873
    move-wide/from16 v19, v16

    .line 874
    .line 875
    move v13, v6

    .line 876
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-ge v3, v2, :cond_2a

    .line 881
    .line 882
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    int-to-char v4, v3

    .line 887
    packed-switch v4, :pswitch_data_3

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :pswitch_22
    sget-object v4, La/d54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, La/d54;

    .line 901
    .line 902
    move-object/from16 v21, v3

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :pswitch_23
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v3

    .line 909
    move-wide/from16 v19, v3

    .line 910
    .line 911
    goto :goto_11

    .line 912
    :pswitch_24
    sget-object v4, La/d54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    check-cast v3, La/d54;

    .line 919
    .line 920
    move-object/from16 v18, v3

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :pswitch_25
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    move-wide/from16 v16, v3

    .line 928
    .line 929
    goto :goto_11

    .line 930
    :pswitch_26
    sget-object v4, La/d54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 931
    .line 932
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, La/d54;

    .line 937
    .line 938
    move-object v15, v3

    .line 939
    goto :goto_11

    .line 940
    :pswitch_27
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object v14, v3

    .line 945
    goto :goto_11

    .line 946
    :pswitch_28
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    move v13, v3

    .line 951
    goto :goto_11

    .line 952
    :pswitch_29
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v3

    .line 956
    move-wide v11, v3

    .line 957
    goto :goto_11

    .line 958
    :pswitch_2a
    sget-object v4, La/po4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    .line 960
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, La/po4;

    .line 965
    .line 966
    move-object v10, v3

    .line 967
    goto :goto_11

    .line 968
    :pswitch_2b
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    move-object v9, v3

    .line 973
    goto :goto_11

    .line 974
    :pswitch_2c
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    move-object v8, v3

    .line 979
    goto :goto_11

    .line 980
    :cond_2a
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    new-instance v0, La/d34;

    .line 984
    .line 985
    move-object v7, v0

    .line 986
    invoke-direct/range {v7 .. v21}, La/d34;-><init>(Ljava/lang/String;Ljava/lang/String;La/po4;JZLjava/lang/String;La/d54;JLa/d54;JLa/d54;)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_2d
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/4 v3, 0x0

    .line 995
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-ge v4, v2, :cond_2c

    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    int-to-char v5, v4

    .line 1006
    const/4 v6, 0x1

    .line 1007
    if-eq v5, v6, :cond_2b

    .line 1008
    .line 1009
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_2b
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    goto :goto_12

    .line 1018
    :cond_2c
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, La/z24;

    .line 1022
    .line 1023
    invoke-direct {v0, v3}, La/z24;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_2e
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const-wide/16 v3, 0x0

    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    move-wide v8, v3

    .line 1035
    move-wide v10, v8

    .line 1036
    move v7, v5

    .line 1037
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-ge v3, v2, :cond_30

    .line 1042
    .line 1043
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    int-to-char v4, v3

    .line 1048
    const/4 v5, 0x1

    .line 1049
    if-eq v4, v5, :cond_2f

    .line 1050
    .line 1051
    const/4 v5, 0x2

    .line 1052
    if-eq v4, v5, :cond_2e

    .line 1053
    .line 1054
    const/4 v5, 0x3

    .line 1055
    if-eq v4, v5, :cond_2d

    .line 1056
    .line 1057
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_2d
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    move-wide v10, v3

    .line 1066
    goto :goto_13

    .line 1067
    :cond_2e
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    move v7, v3

    .line 1072
    goto :goto_13

    .line 1073
    :cond_2f
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v3

    .line 1077
    move-wide v8, v3

    .line 1078
    goto :goto_13

    .line 1079
    :cond_30
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, La/w24;

    .line 1083
    .line 1084
    move-object v6, v0

    .line 1085
    invoke-direct/range {v6 .. v11}, La/w24;-><init>(IJJ)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_2f
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/4 v3, 0x0

    .line 1094
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-ge v4, v2, :cond_32

    .line 1099
    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    int-to-char v5, v4

    .line 1105
    const/4 v6, 0x1

    .line 1106
    if-eq v5, v6, :cond_31

    .line 1107
    .line 1108
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_31
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    goto :goto_14

    .line 1117
    :cond_32
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, La/yz0;

    .line 1121
    .line 1122
    invoke-direct {v0, v3}, La/yz0;-><init>(Z)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_30
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    const/4 v3, 0x0

    .line 1131
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-ge v4, v2, :cond_34

    .line 1136
    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    int-to-char v5, v4

    .line 1142
    const/4 v6, 0x1

    .line 1143
    if-eq v5, v6, :cond_33

    .line 1144
    .line 1145
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_15

    .line 1149
    :cond_33
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    goto :goto_15

    .line 1154
    :cond_34
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, La/p24;

    .line 1158
    .line 1159
    invoke-direct {v0, v3}, La/p24;-><init>(Z)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_31
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const-wide/16 v3, 0x0

    .line 1168
    .line 1169
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-ge v5, v2, :cond_36

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    int-to-char v6, v5

    .line 1180
    const/4 v7, 0x1

    .line 1181
    if-eq v6, v7, :cond_35

    .line 1182
    .line 1183
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_16

    .line 1187
    :cond_35
    invoke-static {v0, v5}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v3

    .line 1191
    goto :goto_16

    .line 1192
    :cond_36
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, La/m24;

    .line 1196
    .line 1197
    invoke-direct {v0, v3, v4}, La/m24;-><init>(J)V

    .line 1198
    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_32
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    const/4 v3, 0x0

    .line 1206
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-ge v4, v2, :cond_38

    .line 1211
    .line 1212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    int-to-char v5, v4

    .line 1217
    const/4 v6, 0x1

    .line 1218
    if-eq v5, v6, :cond_37

    .line 1219
    .line 1220
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_37
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    goto :goto_17

    .line 1229
    :cond_38
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, La/as4;

    .line 1233
    .line 1234
    invoke-direct {v0, v3}, La/as4;-><init>(Z)V

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0
    :try_end_2
    .catch La/am3; {:try_start_2 .. :try_end_2} :catch_2

    .line 1246
    return-object v0

    .line 1247
    :catch_2
    move-exception v0

    .line 1248
    move-object v2, v0

    .line 1249
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1250
    .line 1251
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :pswitch_34
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    const/4 v3, 0x0

    .line 1260
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-ge v4, v2, :cond_3a

    .line 1265
    .line 1266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    int-to-char v5, v4

    .line 1271
    const/4 v6, 0x1

    .line 1272
    if-eq v5, v6, :cond_39

    .line 1273
    .line 1274
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_18

    .line 1278
    :cond_39
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Landroid/content/Intent;

    .line 1285
    .line 1286
    goto :goto_18

    .line 1287
    :cond_3a
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, La/xw;

    .line 1291
    .line 1292
    invoke-direct {v0, v3}, La/xw;-><init>(Landroid/content/Intent;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    :try_start_3
    invoke-static {v0}, La/jb;->d(Ljava/lang/String;)La/jb;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0
    :try_end_3
    .catch La/ib; {:try_start_3 .. :try_end_3} :catch_3

    .line 1304
    return-object v0

    .line 1305
    :catch_3
    move-exception v0

    .line 1306
    move-object v2, v0

    .line 1307
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1308
    .line 1309
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :pswitch_36
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    const/4 v3, 0x0

    .line 1318
    move-object v4, v3

    .line 1319
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-ge v5, v2, :cond_3d

    .line 1324
    .line 1325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    int-to-char v6, v5

    .line 1330
    const/4 v7, 0x2

    .line 1331
    if-eq v6, v7, :cond_3c

    .line 1332
    .line 1333
    const/4 v7, 0x5

    .line 1334
    if-eq v6, v7, :cond_3b

    .line 1335
    .line 1336
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :cond_3b
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1341
    .line 1342
    invoke-static {v0, v5, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :cond_3c
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    goto :goto_19

    .line 1354
    :cond_3d
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 1358
    .line 1359
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_37
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    const/4 v3, 0x0

    .line 1368
    move-object v4, v3

    .line 1369
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-ge v5, v2, :cond_40

    .line 1374
    .line 1375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    int-to-char v6, v5

    .line 1380
    const/4 v7, 0x1

    .line 1381
    if-eq v6, v7, :cond_3f

    .line 1382
    .line 1383
    const/4 v7, 0x2

    .line 1384
    if-eq v6, v7, :cond_3e

    .line 1385
    .line 1386
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_1a

    .line 1390
    :cond_3e
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    goto :goto_1a

    .line 1395
    :cond_3f
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_40
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, La/f93;

    .line 1404
    .line 1405
    invoke-direct {v0, v3, v4}, La/f93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_38
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    const/4 v3, 0x0

    .line 1414
    move-object v5, v3

    .line 1415
    move-object v6, v5

    .line 1416
    move-object v7, v6

    .line 1417
    move-object v8, v7

    .line 1418
    move-object v9, v8

    .line 1419
    move-object v10, v9

    .line 1420
    move-object v11, v10

    .line 1421
    move-object v12, v11

    .line 1422
    move-object v13, v12

    .line 1423
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    if-ge v3, v2, :cond_41

    .line 1428
    .line 1429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    int-to-char v4, v3

    .line 1434
    packed-switch v4, :pswitch_data_4

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1b

    .line 1441
    :pswitch_39
    sget-object v4, La/yq2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1442
    .line 1443
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    move-object v13, v3

    .line 1448
    check-cast v13, La/yq2;

    .line 1449
    .line 1450
    goto :goto_1b

    .line 1451
    :pswitch_3a
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    goto :goto_1b

    .line 1456
    :pswitch_3b
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v11

    .line 1460
    goto :goto_1b

    .line 1461
    :pswitch_3c
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    goto :goto_1b

    .line 1466
    :pswitch_3d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1467
    .line 1468
    invoke-static {v0, v3, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    move-object v9, v3

    .line 1473
    check-cast v9, Landroid/net/Uri;

    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :pswitch_3e
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    goto :goto_1b

    .line 1481
    :pswitch_3f
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    goto :goto_1b

    .line 1486
    :pswitch_40
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    goto :goto_1b

    .line 1491
    :pswitch_41
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    goto :goto_1b

    .line 1496
    :cond_41
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, La/d93;

    .line 1500
    .line 1501
    move-object v4, v0

    .line 1502
    invoke-direct/range {v4 .. v13}, La/d93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/yq2;)V

    .line 1503
    .line 1504
    .line 1505
    return-object v0

    .line 1506
    :pswitch_42
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    const/4 v3, 0x0

    .line 1511
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-ge v4, v2, :cond_43

    .line 1516
    .line 1517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    int-to-char v5, v4

    .line 1522
    const/4 v6, 0x1

    .line 1523
    if-eq v5, v6, :cond_42

    .line 1524
    .line 1525
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1c

    .line 1529
    :cond_42
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1530
    .line 1531
    invoke-static {v0, v4, v3}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    check-cast v3, Landroid/app/PendingIntent;

    .line 1536
    .line 1537
    goto :goto_1c

    .line 1538
    :cond_43
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, La/y13;

    .line 1542
    .line 1543
    invoke-direct {v0, v3}, La/y13;-><init>(Landroid/app/PendingIntent;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_43
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    const/4 v3, 0x0

    .line 1552
    const/4 v4, 0x0

    .line 1553
    move-object v5, v4

    .line 1554
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    if-ge v6, v2, :cond_47

    .line 1559
    .line 1560
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    int-to-char v7, v6

    .line 1565
    const/4 v8, 0x1

    .line 1566
    if-eq v7, v8, :cond_46

    .line 1567
    .line 1568
    const/4 v8, 0x2

    .line 1569
    if-eq v7, v8, :cond_45

    .line 1570
    .line 1571
    const/4 v8, 0x3

    .line 1572
    if-eq v7, v8, :cond_44

    .line 1573
    .line 1574
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1d

    .line 1578
    :cond_44
    invoke-static {v0, v6}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    goto :goto_1d

    .line 1583
    :cond_45
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    goto :goto_1d

    .line 1588
    :cond_46
    sget-object v4, La/f93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1589
    .line 1590
    invoke-static {v0, v6, v4}, La/r70;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, La/f93;

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_47
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, La/x13;

    .line 1601
    .line 1602
    invoke-direct {v0, v4, v5, v3}, La/x13;-><init>(La/f93;Ljava/lang/String;I)V

    .line 1603
    .line 1604
    .line 1605
    return-object v0

    .line 1606
    :pswitch_44
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    const/4 v3, 0x0

    .line 1611
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-ge v4, v2, :cond_49

    .line 1616
    .line 1617
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    int-to-char v5, v4

    .line 1622
    const/4 v6, 0x1

    .line 1623
    if-eq v5, v6, :cond_48

    .line 1624
    .line 1625
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_1e

    .line 1629
    :cond_48
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    goto :goto_1e

    .line 1634
    :cond_49
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v0, La/wk;

    .line 1638
    .line 1639
    invoke-direct {v0, v3}, La/wk;-><init>(Z)V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_45
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    const/4 v3, 0x0

    .line 1648
    const/4 v4, 0x0

    .line 1649
    move v5, v4

    .line 1650
    move-object v4, v3

    .line 1651
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1652
    .line 1653
    .line 1654
    move-result v6

    .line 1655
    if-ge v6, v2, :cond_4d

    .line 1656
    .line 1657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1658
    .line 1659
    .line 1660
    move-result v6

    .line 1661
    int-to-char v7, v6

    .line 1662
    const/4 v8, 0x1

    .line 1663
    if-eq v7, v8, :cond_4c

    .line 1664
    .line 1665
    const/4 v8, 0x2

    .line 1666
    if-eq v7, v8, :cond_4b

    .line 1667
    .line 1668
    const/4 v8, 0x3

    .line 1669
    if-eq v7, v8, :cond_4a

    .line 1670
    .line 1671
    invoke-static {v0, v6}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1f

    .line 1675
    :cond_4a
    invoke-static {v0, v6}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    goto :goto_1f

    .line 1680
    :cond_4b
    invoke-static {v0, v6}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    goto :goto_1f

    .line 1685
    :cond_4c
    invoke-static {v0, v6}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    goto :goto_1f

    .line 1690
    :cond_4d
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, La/vk;

    .line 1694
    .line 1695
    invoke-direct {v0, v4, v3, v5}, La/vk;-><init>(Ljava/lang/String;[BZ)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_46
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    const/4 v3, 0x0

    .line 1704
    const/4 v4, 0x0

    .line 1705
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-ge v5, v2, :cond_50

    .line 1710
    .line 1711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    int-to-char v6, v5

    .line 1716
    const/4 v7, 0x1

    .line 1717
    if-eq v6, v7, :cond_4f

    .line 1718
    .line 1719
    const/4 v7, 0x2

    .line 1720
    if-eq v6, v7, :cond_4e

    .line 1721
    .line 1722
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_20

    .line 1726
    :cond_4e
    invoke-static {v0, v5}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    goto :goto_20

    .line 1731
    :cond_4f
    invoke-static {v0, v5}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    goto :goto_20

    .line 1736
    :cond_50
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v0, La/uk;

    .line 1740
    .line 1741
    invoke-direct {v0, v4, v3}, La/uk;-><init>(ZLjava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
        :pswitch_2e
        :pswitch_2d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1804
    .line 1805
    .line 1806
    .line 1807
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
        :pswitch_7
    .end packed-switch

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
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
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
    .end packed-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
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
    .line 1858
    .line 1859
    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_22
    .end packed-switch

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
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/l14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [La/qy2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [La/gr2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La/fr2;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [La/dr2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [La/cr2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [La/br2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [La/r34;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [La/yq2;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [La/ar2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [La/i34;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [La/l03;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [La/f34;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [La/d34;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [La/z24;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [La/w24;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [La/yz0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [La/p24;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [La/m24;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [La/as4;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [La/xw;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [La/jb;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [La/f93;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [La/d93;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [La/y13;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [La/x13;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [La/wk;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [La/vk;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [La/uk;

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
