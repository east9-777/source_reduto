.class public final La/h52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d23;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:La/e52;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:La/va2;

.field public final l:La/bw1;

.field public final m:La/oo3;

.field public final n:La/o02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, La/h52;->o:[I

    .line 5
    .line 6
    invoke-static {}, La/op3;->m()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La/h52;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
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
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILa/e52;Z[IIILa/va2;La/bw1;La/oo3;La/so0;La/o02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h52;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, La/h52;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La/h52;->c:I

    .line 9
    .line 10
    iput p4, p0, La/h52;->d:I

    .line 11
    .line 12
    instance-of p1, p5, La/ex0;

    .line 13
    .line 14
    iput-boolean p1, p0, La/h52;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, La/h52;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, La/h52;->h:[I

    .line 19
    .line 20
    iput p8, p0, La/h52;->i:I

    .line 21
    .line 22
    iput p9, p0, La/h52;->j:I

    .line 23
    .line 24
    iput-object p10, p0, La/h52;->k:La/va2;

    .line 25
    .line 26
    iput-object p11, p0, La/h52;->l:La/bw1;

    .line 27
    .line 28
    iput-object p12, p0, La/h52;->m:La/oo3;

    .line 29
    .line 30
    iput-object p5, p0, La/h52;->e:La/e52;

    .line 31
    .line 32
    iput-object p14, p0, La/h52;->n:La/o02;

    .line 33
    .line 34
    return-void
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
.end method

.method public static A(La/st2;La/va2;La/bw1;La/oo3;La/so0;La/o02;)La/h52;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, La/st2;->getSyntax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v2

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, La/st2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v6, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v6, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v6, :cond_2

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x1

    .line 41
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-lt v7, v6, :cond_4

    .line 48
    .line 49
    and-int/lit16 v7, v7, 0x1fff

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v6, :cond_3

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v9

    .line 64
    or-int/2addr v7, v5

    .line 65
    add-int/lit8 v9, v9, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    shl-int/2addr v5, v9

    .line 70
    or-int/2addr v7, v5

    .line 71
    move v5, v11

    .line 72
    :cond_4
    if-nez v7, :cond_5

    .line 73
    .line 74
    sget-object v7, La/h52;->o:[I

    .line 75
    .line 76
    move v9, v2

    .line 77
    move v11, v9

    .line 78
    move v13, v11

    .line 79
    move v14, v13

    .line 80
    move v15, v14

    .line 81
    move-object v12, v7

    .line 82
    move v7, v15

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lt v5, v6, :cond_7

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0x1fff

    .line 94
    .line 95
    const/16 v9, 0xd

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_6

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 106
    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v5, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 110
    .line 111
    move v7, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v5, v7

    .line 115
    move v7, v11

    .line 116
    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_9

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 125
    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_8

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    shl-int/2addr v9, v11

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v11, v11, 0xd

    .line 141
    .line 142
    move v9, v12

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    shl-int/2addr v9, v11

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v12

    .line 147
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_b

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 156
    .line 157
    const/16 v12, 0xd

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v6, :cond_a

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    shl-int/2addr v11, v12

    .line 170
    or-int/2addr v9, v11

    .line 171
    add-int/lit8 v12, v12, 0xd

    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    shl-int/2addr v11, v12

    .line 176
    or-int/2addr v9, v11

    .line 177
    move v11, v13

    .line 178
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-lt v11, v6, :cond_d

    .line 185
    .line 186
    and-int/lit16 v11, v11, 0x1fff

    .line 187
    .line 188
    const/16 v13, 0xd

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v6, :cond_c

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    shl-int/2addr v12, v13

    .line 201
    or-int/2addr v11, v12

    .line 202
    add-int/lit8 v13, v13, 0xd

    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    shl-int/2addr v12, v13

    .line 207
    or-int/2addr v11, v12

    .line 208
    move v12, v14

    .line 209
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-lt v12, v6, :cond_f

    .line 216
    .line 217
    and-int/lit16 v12, v12, 0x1fff

    .line 218
    .line 219
    const/16 v14, 0xd

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v6, :cond_e

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    shl-int/2addr v13, v14

    .line 232
    or-int/2addr v12, v13

    .line 233
    add-int/lit8 v14, v14, 0xd

    .line 234
    .line 235
    move v13, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    shl-int/2addr v13, v14

    .line 238
    or-int/2addr v12, v13

    .line 239
    move v13, v15

    .line 240
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v6, :cond_11

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    const/16 v15, 0xd

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lt v14, v6, :cond_10

    .line 259
    .line 260
    and-int/lit16 v14, v14, 0x1fff

    .line 261
    .line 262
    shl-int/2addr v14, v15

    .line 263
    or-int/2addr v13, v14

    .line 264
    add-int/lit8 v15, v15, 0xd

    .line 265
    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    shl-int/2addr v14, v15

    .line 270
    or-int/2addr v13, v14

    .line 271
    move/from16 v14, v16

    .line 272
    .line 273
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-lt v14, v6, :cond_13

    .line 280
    .line 281
    and-int/lit16 v14, v14, 0x1fff

    .line 282
    .line 283
    const/16 v16, 0xd

    .line 284
    .line 285
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v6, :cond_12

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1fff

    .line 294
    .line 295
    shl-int v15, v15, v16

    .line 296
    .line 297
    or-int/2addr v14, v15

    .line 298
    add-int/lit8 v16, v16, 0xd

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int v15, v15, v16

    .line 304
    .line 305
    or-int/2addr v14, v15

    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-lt v15, v6, :cond_15

    .line 315
    .line 316
    and-int/lit16 v15, v15, 0x1fff

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    const/16 v16, 0xd

    .line 321
    .line 322
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lt v2, v6, :cond_14

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x1fff

    .line 331
    .line 332
    shl-int v2, v2, v16

    .line 333
    .line 334
    or-int/2addr v15, v2

    .line 335
    add-int/lit8 v16, v16, 0xd

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    shl-int v2, v2, v16

    .line 341
    .line 342
    or-int/2addr v15, v2

    .line 343
    move/from16 v16, v18

    .line 344
    .line 345
    :cond_15
    add-int v2, v15, v13

    .line 346
    .line 347
    add-int/2addr v2, v14

    .line 348
    new-array v2, v2, [I

    .line 349
    .line 350
    mul-int/lit8 v14, v5, 0x2

    .line 351
    .line 352
    add-int/2addr v14, v7

    .line 353
    move v7, v9

    .line 354
    move v9, v12

    .line 355
    move-object v12, v2

    .line 356
    move v2, v5

    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    :goto_b
    sget-object v8, La/h52;->p:Lsun/misc/Unsafe;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, La/st2;->a()[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    invoke-virtual/range {p0 .. p0}, La/st2;->getDefaultInstance()La/e52;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    mul-int/lit8 v6, v9, 0x3

    .line 374
    .line 375
    new-array v6, v6, [I

    .line 376
    .line 377
    mul-int/2addr v9, v1

    .line 378
    new-array v9, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int/2addr v13, v15

    .line 381
    move/from16 v24, v13

    .line 382
    .line 383
    move/from16 v23, v15

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v5, v4, :cond_33

    .line 390
    .line 391
    add-int/lit8 v25, v5, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const v1, 0xd800

    .line 398
    .line 399
    .line 400
    if-lt v5, v1, :cond_17

    .line 401
    .line 402
    and-int/lit16 v5, v5, 0x1fff

    .line 403
    .line 404
    move/from16 v1, v25

    .line 405
    .line 406
    const/16 v25, 0xd

    .line 407
    .line 408
    :goto_d
    add-int/lit8 v27, v1, 0x1

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move/from16 v28, v4

    .line 415
    .line 416
    const v4, 0xd800

    .line 417
    .line 418
    .line 419
    if-lt v1, v4, :cond_16

    .line 420
    .line 421
    and-int/lit16 v1, v1, 0x1fff

    .line 422
    .line 423
    shl-int v1, v1, v25

    .line 424
    .line 425
    or-int/2addr v5, v1

    .line 426
    add-int/lit8 v25, v25, 0xd

    .line 427
    .line 428
    move/from16 v1, v27

    .line 429
    .line 430
    move/from16 v4, v28

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    shl-int v1, v1, v25

    .line 434
    .line 435
    or-int/2addr v5, v1

    .line 436
    move/from16 v1, v27

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_17
    move/from16 v28, v4

    .line 440
    .line 441
    move/from16 v1, v25

    .line 442
    .line 443
    :goto_e
    add-int/lit8 v4, v1, 0x1

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    move/from16 v25, v4

    .line 450
    .line 451
    const v4, 0xd800

    .line 452
    .line 453
    .line 454
    if-lt v1, v4, :cond_19

    .line 455
    .line 456
    and-int/lit16 v1, v1, 0x1fff

    .line 457
    .line 458
    move/from16 v4, v25

    .line 459
    .line 460
    const/16 v25, 0xd

    .line 461
    .line 462
    :goto_f
    add-int/lit8 v27, v4, 0x1

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    move/from16 v29, v13

    .line 469
    .line 470
    const v13, 0xd800

    .line 471
    .line 472
    .line 473
    if-lt v4, v13, :cond_18

    .line 474
    .line 475
    and-int/lit16 v4, v4, 0x1fff

    .line 476
    .line 477
    shl-int v4, v4, v25

    .line 478
    .line 479
    or-int/2addr v1, v4

    .line 480
    add-int/lit8 v25, v25, 0xd

    .line 481
    .line 482
    move/from16 v4, v27

    .line 483
    .line 484
    move/from16 v13, v29

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_18
    shl-int v4, v4, v25

    .line 488
    .line 489
    or-int/2addr v1, v4

    .line 490
    move/from16 v4, v27

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_19
    move/from16 v29, v13

    .line 494
    .line 495
    move/from16 v4, v25

    .line 496
    .line 497
    :goto_10
    and-int/lit16 v13, v1, 0xff

    .line 498
    .line 499
    move/from16 v25, v15

    .line 500
    .line 501
    and-int/lit16 v15, v1, 0x400

    .line 502
    .line 503
    if-eqz v15, :cond_1a

    .line 504
    .line 505
    add-int/lit8 v15, v21, 0x1

    .line 506
    .line 507
    aput v22, v12, v21

    .line 508
    .line 509
    move/from16 v21, v15

    .line 510
    .line 511
    :cond_1a
    const/16 v15, 0x33

    .line 512
    .line 513
    if-lt v13, v15, :cond_22

    .line 514
    .line 515
    add-int/lit8 v15, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move/from16 v27, v15

    .line 522
    .line 523
    const v15, 0xd800

    .line 524
    .line 525
    .line 526
    if-lt v4, v15, :cond_1c

    .line 527
    .line 528
    and-int/lit16 v4, v4, 0x1fff

    .line 529
    .line 530
    move/from16 v15, v27

    .line 531
    .line 532
    const/16 v27, 0xd

    .line 533
    .line 534
    :goto_11
    add-int/lit8 v31, v15, 0x1

    .line 535
    .line 536
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    move/from16 v32, v11

    .line 541
    .line 542
    const v11, 0xd800

    .line 543
    .line 544
    .line 545
    if-lt v15, v11, :cond_1b

    .line 546
    .line 547
    and-int/lit16 v11, v15, 0x1fff

    .line 548
    .line 549
    shl-int v11, v11, v27

    .line 550
    .line 551
    or-int/2addr v4, v11

    .line 552
    add-int/lit8 v27, v27, 0xd

    .line 553
    .line 554
    move/from16 v15, v31

    .line 555
    .line 556
    move/from16 v11, v32

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    shl-int v11, v15, v27

    .line 560
    .line 561
    or-int/2addr v4, v11

    .line 562
    move/from16 v15, v31

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1c
    move/from16 v32, v11

    .line 566
    .line 567
    move/from16 v15, v27

    .line 568
    .line 569
    :goto_12
    add-int/lit8 v11, v13, -0x33

    .line 570
    .line 571
    move/from16 v27, v15

    .line 572
    .line 573
    const/16 v15, 0x9

    .line 574
    .line 575
    if-eq v11, v15, :cond_1f

    .line 576
    .line 577
    const/16 v15, 0x11

    .line 578
    .line 579
    if-ne v11, v15, :cond_1d

    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1d
    const/16 v15, 0xc

    .line 583
    .line 584
    if-ne v11, v15, :cond_1e

    .line 585
    .line 586
    if-nez v10, :cond_1e

    .line 587
    .line 588
    div-int/lit8 v11, v22, 0x3

    .line 589
    .line 590
    const/4 v15, 0x2

    .line 591
    mul-int/2addr v11, v15

    .line 592
    const/4 v15, 0x1

    .line 593
    add-int/2addr v11, v15

    .line 594
    add-int/lit8 v15, v14, 0x1

    .line 595
    .line 596
    aget-object v14, v18, v14

    .line 597
    .line 598
    aput-object v14, v9, v11

    .line 599
    .line 600
    move v14, v15

    .line 601
    :cond_1e
    const/4 v15, 0x2

    .line 602
    goto :goto_14

    .line 603
    :cond_1f
    :goto_13
    div-int/lit8 v11, v22, 0x3

    .line 604
    .line 605
    const/4 v15, 0x2

    .line 606
    mul-int/2addr v11, v15

    .line 607
    const/16 v20, 0x1

    .line 608
    .line 609
    add-int/lit8 v11, v11, 0x1

    .line 610
    .line 611
    add-int/lit8 v26, v14, 0x1

    .line 612
    .line 613
    aget-object v14, v18, v14

    .line 614
    .line 615
    aput-object v14, v9, v11

    .line 616
    .line 617
    move/from16 v14, v26

    .line 618
    .line 619
    :goto_14
    mul-int/2addr v4, v15

    .line 620
    aget-object v11, v18, v4

    .line 621
    .line 622
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 623
    .line 624
    if-eqz v15, :cond_20

    .line 625
    .line 626
    check-cast v11, Ljava/lang/reflect/Field;

    .line 627
    .line 628
    :goto_15
    move/from16 v30, v14

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v3, v11}, La/h52;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    aput-object v11, v18, v4

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :goto_16
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    long-to-int v11, v14

    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    aget-object v14, v18, v4

    .line 648
    .line 649
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 650
    .line 651
    if-eqz v15, :cond_21

    .line 652
    .line 653
    check-cast v14, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_21
    check-cast v14, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3, v14}, La/h52;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    aput-object v14, v18, v4

    .line 663
    .line 664
    :goto_17
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v14

    .line 668
    long-to-int v4, v14

    .line 669
    move v14, v4

    .line 670
    const/4 v4, 0x0

    .line 671
    const/16 v20, 0x1

    .line 672
    .line 673
    move/from16 v33, v27

    .line 674
    .line 675
    move/from16 v27, v7

    .line 676
    .line 677
    move/from16 v7, v30

    .line 678
    .line 679
    move/from16 v30, v33

    .line 680
    .line 681
    goto/16 :goto_23

    .line 682
    .line 683
    :cond_22
    move/from16 v32, v11

    .line 684
    .line 685
    add-int/lit8 v11, v14, 0x1

    .line 686
    .line 687
    aget-object v15, v18, v14

    .line 688
    .line 689
    check-cast v15, Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v3, v15}, La/h52;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    move/from16 v27, v7

    .line 696
    .line 697
    const/16 v7, 0x9

    .line 698
    .line 699
    if-eq v13, v7, :cond_23

    .line 700
    .line 701
    const/16 v7, 0x11

    .line 702
    .line 703
    if-ne v13, v7, :cond_24

    .line 704
    .line 705
    :cond_23
    const/16 v20, 0x1

    .line 706
    .line 707
    const/16 v26, 0x2

    .line 708
    .line 709
    goto/16 :goto_1c

    .line 710
    .line 711
    :cond_24
    const/16 v7, 0x1b

    .line 712
    .line 713
    if-eq v13, v7, :cond_25

    .line 714
    .line 715
    const/16 v7, 0x31

    .line 716
    .line 717
    if-ne v13, v7, :cond_26

    .line 718
    .line 719
    :cond_25
    const/16 v20, 0x1

    .line 720
    .line 721
    const/16 v26, 0x2

    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_26
    const/16 v7, 0xc

    .line 725
    .line 726
    if-eq v13, v7, :cond_2a

    .line 727
    .line 728
    const/16 v7, 0x1e

    .line 729
    .line 730
    if-eq v13, v7, :cond_2a

    .line 731
    .line 732
    const/16 v7, 0x2c

    .line 733
    .line 734
    if-ne v13, v7, :cond_27

    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_27
    const/16 v7, 0x32

    .line 738
    .line 739
    if-ne v13, v7, :cond_28

    .line 740
    .line 741
    add-int/lit8 v7, v23, 0x1

    .line 742
    .line 743
    aput v22, v12, v23

    .line 744
    .line 745
    div-int/lit8 v23, v22, 0x3

    .line 746
    .line 747
    const/16 v26, 0x2

    .line 748
    .line 749
    mul-int/lit8 v23, v23, 0x2

    .line 750
    .line 751
    add-int/lit8 v30, v14, 0x2

    .line 752
    .line 753
    aget-object v11, v18, v11

    .line 754
    .line 755
    aput-object v11, v9, v23

    .line 756
    .line 757
    and-int/lit16 v11, v1, 0x800

    .line 758
    .line 759
    if-eqz v11, :cond_29

    .line 760
    .line 761
    add-int/lit8 v23, v23, 0x1

    .line 762
    .line 763
    add-int/lit8 v11, v14, 0x3

    .line 764
    .line 765
    aget-object v14, v18, v30

    .line 766
    .line 767
    aput-object v14, v9, v23

    .line 768
    .line 769
    move/from16 v23, v7

    .line 770
    .line 771
    :cond_28
    :goto_18
    const/16 v20, 0x1

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :cond_29
    move/from16 v23, v7

    .line 775
    .line 776
    move/from16 v11, v30

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_2a
    :goto_19
    if-nez v10, :cond_2b

    .line 780
    .line 781
    div-int/lit8 v7, v22, 0x3

    .line 782
    .line 783
    const/16 v26, 0x2

    .line 784
    .line 785
    mul-int/lit8 v7, v7, 0x2

    .line 786
    .line 787
    const/16 v20, 0x1

    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    add-int/lit8 v14, v14, 0x2

    .line 792
    .line 793
    aget-object v11, v18, v11

    .line 794
    .line 795
    aput-object v11, v9, v7

    .line 796
    .line 797
    :goto_1a
    move v11, v14

    .line 798
    goto :goto_1d

    .line 799
    :cond_2b
    const/16 v20, 0x1

    .line 800
    .line 801
    const/16 v26, 0x2

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :goto_1b
    div-int/lit8 v7, v22, 0x3

    .line 805
    .line 806
    mul-int/lit8 v7, v7, 0x2

    .line 807
    .line 808
    add-int/lit8 v7, v7, 0x1

    .line 809
    .line 810
    add-int/lit8 v14, v14, 0x2

    .line 811
    .line 812
    aget-object v11, v18, v11

    .line 813
    .line 814
    aput-object v11, v9, v7

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    .line 818
    .line 819
    mul-int/lit8 v7, v7, 0x2

    .line 820
    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    aput-object v14, v9, v7

    .line 828
    .line 829
    :goto_1d
    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v14

    .line 833
    long-to-int v7, v14

    .line 834
    and-int/lit16 v14, v1, 0x1000

    .line 835
    .line 836
    const/16 v15, 0x1000

    .line 837
    .line 838
    if-ne v14, v15, :cond_2f

    .line 839
    .line 840
    const/16 v14, 0x11

    .line 841
    .line 842
    if-gt v13, v14, :cond_2f

    .line 843
    .line 844
    add-int/lit8 v14, v4, 0x1

    .line 845
    .line 846
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    const v15, 0xd800

    .line 851
    .line 852
    .line 853
    if-lt v4, v15, :cond_2d

    .line 854
    .line 855
    and-int/lit16 v4, v4, 0x1fff

    .line 856
    .line 857
    const/16 v19, 0xd

    .line 858
    .line 859
    :goto_1e
    add-int/lit8 v30, v14, 0x1

    .line 860
    .line 861
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    if-lt v14, v15, :cond_2c

    .line 866
    .line 867
    and-int/lit16 v14, v14, 0x1fff

    .line 868
    .line 869
    shl-int v14, v14, v19

    .line 870
    .line 871
    or-int/2addr v4, v14

    .line 872
    add-int/lit8 v19, v19, 0xd

    .line 873
    .line 874
    move/from16 v14, v30

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_2c
    shl-int v14, v14, v19

    .line 878
    .line 879
    or-int/2addr v4, v14

    .line 880
    :goto_1f
    const/4 v14, 0x2

    .line 881
    goto :goto_20

    .line 882
    :cond_2d
    move/from16 v30, v14

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :goto_20
    mul-int/lit8 v19, v2, 0x2

    .line 886
    .line 887
    div-int/lit8 v26, v4, 0x20

    .line 888
    .line 889
    add-int v26, v26, v19

    .line 890
    .line 891
    aget-object v14, v18, v26

    .line 892
    .line 893
    instance-of v15, v14, Ljava/lang/reflect/Field;

    .line 894
    .line 895
    if-eqz v15, :cond_2e

    .line 896
    .line 897
    check-cast v14, Ljava/lang/reflect/Field;

    .line 898
    .line 899
    goto :goto_21

    .line 900
    :cond_2e
    check-cast v14, Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v3, v14}, La/h52;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    aput-object v14, v18, v26

    .line 907
    .line 908
    :goto_21
    invoke-virtual {v8, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 909
    .line 910
    .line 911
    move-result-wide v14

    .line 912
    long-to-int v14, v14

    .line 913
    rem-int/lit8 v4, v4, 0x20

    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_2f
    const v14, 0xfffff

    .line 917
    .line 918
    .line 919
    move/from16 v30, v4

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    :goto_22
    const/16 v15, 0x12

    .line 923
    .line 924
    if-lt v13, v15, :cond_30

    .line 925
    .line 926
    const/16 v15, 0x31

    .line 927
    .line 928
    if-gt v13, v15, :cond_30

    .line 929
    .line 930
    add-int/lit8 v15, v24, 0x1

    .line 931
    .line 932
    aput v7, v12, v24

    .line 933
    .line 934
    move/from16 v24, v15

    .line 935
    .line 936
    :cond_30
    move/from16 v33, v11

    .line 937
    .line 938
    move v11, v7

    .line 939
    move/from16 v7, v33

    .line 940
    .line 941
    :goto_23
    add-int/lit8 v15, v22, 0x1

    .line 942
    .line 943
    aput v5, v6, v22

    .line 944
    .line 945
    add-int/lit8 v5, v22, 0x2

    .line 946
    .line 947
    move-object/from16 v26, v0

    .line 948
    .line 949
    and-int/lit16 v0, v1, 0x200

    .line 950
    .line 951
    if-eqz v0, :cond_31

    .line 952
    .line 953
    const/high16 v0, 0x20000000

    .line 954
    .line 955
    goto :goto_24

    .line 956
    :cond_31
    const/4 v0, 0x0

    .line 957
    :goto_24
    and-int/lit16 v1, v1, 0x100

    .line 958
    .line 959
    if-eqz v1, :cond_32

    .line 960
    .line 961
    const/high16 v1, 0x10000000

    .line 962
    .line 963
    goto :goto_25

    .line 964
    :cond_32
    const/4 v1, 0x0

    .line 965
    :goto_25
    or-int/2addr v0, v1

    .line 966
    shl-int/lit8 v1, v13, 0x14

    .line 967
    .line 968
    or-int/2addr v0, v1

    .line 969
    or-int/2addr v0, v11

    .line 970
    aput v0, v6, v15

    .line 971
    .line 972
    add-int/lit8 v22, v22, 0x3

    .line 973
    .line 974
    shl-int/lit8 v0, v4, 0x14

    .line 975
    .line 976
    or-int/2addr v0, v14

    .line 977
    aput v0, v6, v5

    .line 978
    .line 979
    move v14, v7

    .line 980
    move/from16 v15, v25

    .line 981
    .line 982
    move-object/from16 v0, v26

    .line 983
    .line 984
    move/from16 v7, v27

    .line 985
    .line 986
    move/from16 v4, v28

    .line 987
    .line 988
    move/from16 v13, v29

    .line 989
    .line 990
    move/from16 v5, v30

    .line 991
    .line 992
    move/from16 v11, v32

    .line 993
    .line 994
    const/4 v1, 0x2

    .line 995
    goto/16 :goto_c

    .line 996
    .line 997
    :cond_33
    move/from16 v27, v7

    .line 998
    .line 999
    move/from16 v32, v11

    .line 1000
    .line 1001
    move/from16 v29, v13

    .line 1002
    .line 1003
    move/from16 v25, v15

    .line 1004
    .line 1005
    new-instance v0, La/h52;

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, La/st2;->getDefaultInstance()La/e52;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object v4, v0

    .line 1012
    move-object v5, v6

    .line 1013
    move-object v6, v9

    .line 1014
    move/from16 v8, v32

    .line 1015
    .line 1016
    move-object v9, v1

    .line 1017
    move-object v11, v12

    .line 1018
    move/from16 v12, v25

    .line 1019
    .line 1020
    move-object/from16 v14, p1

    .line 1021
    .line 1022
    move-object/from16 v15, p2

    .line 1023
    .line 1024
    move-object/from16 v16, p3

    .line 1025
    .line 1026
    move-object/from16 v17, p4

    .line 1027
    .line 1028
    move-object/from16 v18, p5

    .line 1029
    .line 1030
    invoke-direct/range {v4 .. v18}, La/h52;-><init>([I[Ljava/lang/Object;IILa/e52;Z[IIILa/va2;La/bw1;La/oo3;La/so0;La/o02;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
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

.method public static C(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, La/op3;->c:La/np3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static D(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, La/op3;->c:La/np3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, La/kx2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
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
.end method

.method public static T(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
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

.method public static X(ILjava/lang/Object;La/dv3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, La/dv3;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, La/up;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, La/dv3;->t(ILa/up;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public static h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, La/h52;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static m(Ljava/lang/Object;)La/no3;
    .locals 2

    .line 1
    check-cast p0, La/ex0;

    .line 2
    .line 3
    iget-object v0, p0, La/ex0;->unknownFields:La/no3;

    .line 4
    .line 5
    sget-object v1, La/no3;->f:La/no3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, La/no3;->c()La/no3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/ex0;->unknownFields:La/no3;

    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, La/ex0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, La/ex0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ex0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
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

.method public static s(La/ex0;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/op3;->c:La/np3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static z(La/c52;La/va2;La/bw1;La/oo3;La/so0;La/o02;)La/h52;
    .locals 7

    .line 1
    instance-of v0, p0, La/st2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, La/st2;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, La/h52;->A(La/st2;La/va2;La/bw1;La/oo3;La/so0;La/o02;)La/h52;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
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
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLa/ga;)V
    .locals 0

    .line 1
    sget-object p2, La/h52;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, La/h52;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object p5, p0, La/h52;->n:La/o02;

    .line 12
    .line 13
    invoke-interface {p5, p4}, La/o02;->isImmutable(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    invoke-interface {p5}, La/o02;->b()La/n02;

    .line 20
    .line 21
    .line 22
    move-result-object p8

    .line 23
    invoke-interface {p5, p8, p4}, La/o02;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)La/n02;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, p6, p7, p8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p5, p3}, La/o02;->forMapMetadata(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
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

.method public final F(Ljava/lang/Object;[BIIIIIIIJILa/ga;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, La/h52;->p:Lsun/misc/Unsafe;

    add-int/lit8 v12, v10, 0x2

    .line 2
    iget-object v13, v0, La/h52;->a:[I

    aget v12, v13, v12

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-virtual {v0, v1, v9, v10}, La/h52;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, La/h52;->l(I)La/d23;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, La/ln;->Z(Ljava/lang/Object;La/d23;[BIIILa/ga;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v9, v10, v11}, La/h52;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, La/ln;->Q([BILa/ga;)I

    move-result v2

    .line 8
    iget-wide v3, v8, La/ga;->b:J

    invoke-static {v3, v4}, La/dx;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, La/ln;->O([BILa/ga;)I

    move-result v2

    .line 11
    iget v3, v8, La/ga;->a:I

    invoke-static {v3}, La/dx;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, La/ln;->O([BILa/ga;)I

    move-result v3

    .line 14
    iget v4, v8, La/ga;->a:I

    .line 15
    invoke-virtual {v0, v10}, La/h52;->j(I)La/ug1;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5}, La/ug1;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, La/h52;->m(Ljava/lang/Object;)La/no3;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, La/no3;->d(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v14, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, La/ln;->l([BILa/ga;)I

    move-result v2

    .line 21
    iget-object v3, v8, La/ga;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v14, :cond_6

    .line 23
    invoke-virtual {v0, v1, v9, v10}, La/h52;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-virtual {v0, v10}, La/h52;->l(I)La/d23;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, La/ln;->a0(Ljava/lang/Object;La/d23;[BIILa/ga;)I

    move-result v2

    .line 26
    invoke-virtual {v0, v1, v9, v10, v11}, La/h52;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v14, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, La/ln;->O([BILa/ga;)I

    move-result v2

    .line 28
    iget v3, v8, La/ga;->a:I

    if-nez v3, :cond_2

    .line 29
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, La/xq3;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, La/zh1;->b()La/zh1;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, La/bh1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, La/ln;->Q([BILa/ga;)I

    move-result v2

    .line 36
    iget-wide v3, v8, La/ga;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, La/ln;->p([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    if-ne v3, v15, :cond_6

    .line 40
    invoke-static/range {p2 .. p3}, La/ln;->r([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, La/ln;->O([BILa/ga;)I

    move-result v2

    .line 43
    iget v3, v8, La/ga;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, La/ln;->Q([BILa/ga;)I

    move-result v2

    .line 46
    iget-wide v3, v8, La/ga;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    const/4 v2, 0x5

    if-ne v3, v2, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, La/ln;->t([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    if-ne v3, v15, :cond_6

    .line 50
    invoke-static/range {p2 .. p3}, La/ln;->n([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIILa/ga;)I
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, La/h52;->h(Ljava/lang/Object;)V

    .line 2
    sget-object v10, La/h52;->p:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1a

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v9}, La/ln;->N(I[BILa/ga;)I

    move-result v0

    .line 5
    iget v3, v9, La/ga;->a:I

    goto :goto_1

    :cond_0
    move/from16 v27, v3

    move v3, v0

    move/from16 v0, v27

    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    .line 6
    iget v7, v15, La/h52;->d:I

    move/from16 p3, v0

    iget v0, v15, La/h52;->c:I

    move/from16 v19, v3

    const/4 v3, 0x3

    if-le v8, v1, :cond_2

    .line 7
    div-int/2addr v2, v3

    if-lt v8, v0, :cond_1

    if-gt v8, v7, :cond_1

    .line 8
    invoke-virtual {v15, v8, v2}, La/h52;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    if-lt v8, v0, :cond_3

    if-gt v8, v7, :cond_3

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v15, v8, v7}, La/h52;->Q(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v18, v1

    move/from16 v21, v5

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v16, v8

    move-object/from16 v26, v10

    move v6, v11

    move/from16 v7, v19

    move/from16 v19, v4

    goto/16 :goto_15

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 10
    iget-object v1, v15, La/h52;->a:[I

    aget v0, v1, v0

    .line 11
    invoke-static {v0}, La/h52;->T(I)I

    move-result v3

    const v16, 0xfffff

    and-int v7, v0, v16

    int-to-long v11, v7

    const/16 v7, 0x11

    move-wide/from16 v21, v11

    const/4 v11, 0x2

    if-gt v3, v7, :cond_10

    add-int/lit8 v7, v2, 0x2

    .line 12
    aget v1, v1, v7

    ushr-int/lit8 v7, v1, 0x14

    const/4 v12, 0x1

    shl-int v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v1, v12

    if-eq v1, v5, :cond_6

    if-eq v5, v12, :cond_5

    int-to-long v12, v5

    .line 13
    invoke-virtual {v10, v14, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v1

    .line 14
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v1

    move v12, v4

    goto :goto_5

    :cond_6
    move v12, v4

    move v13, v5

    :goto_5
    const/4 v1, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    goto/16 :goto_10

    :pswitch_0
    const/4 v0, 0x3

    if-ne v6, v0, :cond_7

    .line 15
    invoke-virtual {v15, v14, v2}, La/h52;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 16
    invoke-virtual {v15, v2}, La/h52;->l(I)La/d23;

    move-result-object v1

    move/from16 v4, p3

    move-object v0, v11

    const/4 v6, -0x1

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    move v8, v3

    move v3, v4

    move/from16 v4, p4

    move/from16 v18, v6

    move-object/from16 v6, p6

    .line 17
    invoke-static/range {v0 .. v6}, La/ln;->Z(Ljava/lang/Object;La/d23;[BIIILa/ga;)I

    move-result v0

    .line 18
    invoke-virtual {v15, v14, v8, v11}, La/h52;->R(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v12, v7

    move-object/from16 v12, p2

    move/from16 v5, p3

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    :goto_6
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v11, p2

    :cond_8
    :goto_7
    move v0, v4

    goto/16 :goto_10

    :pswitch_1
    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v11, p2

    if-nez v6, :cond_8

    move-wide/from16 v2, v21

    .line 19
    invoke-static {v11, v4, v9}, La/ln;->Q([BILa/ga;)I

    move-result v6

    .line 20
    iget-wide v0, v9, La/ga;->b:J

    .line 21
    invoke-static {v0, v1}, La/dx;->c(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v4, v12, v7

    move/from16 v5, p3

    move v0, v6

    :goto_9
    move v2, v8

    move-object v12, v11

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    :goto_a
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v11, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_8

    .line 23
    invoke-static {v11, v4, v9}, La/ln;->O([BILa/ga;)I

    move-result v0

    .line 24
    iget v1, v9, La/ga;->a:I

    .line 25
    invoke-static {v1}, La/dx;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v4, v12, v7

    move/from16 v5, p3

    goto :goto_9

    :pswitch_3
    move-object/from16 v11, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_8

    .line 27
    invoke-static {v11, v4, v9}, La/ln;->O([BILa/ga;)I

    move-result v0

    .line 28
    iget v1, v9, La/ga;->a:I

    .line 29
    invoke-virtual {v15, v8}, La/h52;->j(I)La/ug1;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 30
    invoke-interface {v4}, La/ug1;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_c

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, La/h52;->m(Ljava/lang/Object;)La/no3;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, La/no3;->d(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v2, v8

    move v4, v12

    move v3, v13

    move/from16 v1, v17

    move/from16 v13, p4

    move-object v12, v11

    goto :goto_a

    .line 32
    :cond_a
    :goto_c
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v11, :cond_b

    .line 33
    invoke-static {v5, v4, v9}, La/ln;->l([BILa/ga;)I

    move-result v0

    .line 34
    iget-object v1, v9, La/ga;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v4, v12, v7

    move/from16 v11, p5

    move-object v12, v5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move/from16 v5, p3

    goto/16 :goto_6

    :cond_b
    move v0, v4

    move-object v11, v5

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    if-ne v6, v11, :cond_b

    .line 35
    invoke-virtual {v15, v14, v8}, La/h52;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-virtual {v15, v8}, La/h52;->l(I)La/d23;

    move-result-object v1

    move-object v0, v6

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v0 .. v5}, La/ln;->a0(Ljava/lang/Object;La/d23;[BIILa/ga;)I

    move-result v0

    .line 38
    invoke-virtual {v15, v14, v8, v6}, La/h52;->R(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v11, :cond_b

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_c

    .line 39
    invoke-static {v5, v4, v9}, La/ln;->I([BILa/ga;)I

    move-result v0

    goto :goto_e

    .line 40
    :cond_c
    invoke-static {v5, v4, v9}, La/ln;->L([BILa/ga;)I

    move-result v0

    .line 41
    :goto_e
    iget-object v1, v9, La/ga;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_b

    .line 42
    invoke-static {v5, v4, v9}, La/ln;->Q([BILa/ga;)I

    move-result v0

    move v4, v0

    .line 43
    iget-wide v0, v9, La/ga;->b:J

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    :goto_f
    invoke-static {v14, v2, v3, v0}, La/op3;->n(Ljava/lang/Object;JZ)V

    or-int v0, v12, v7

    move/from16 v11, p5

    move-object v12, v5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move/from16 v5, p3

    move/from16 v13, p4

    move/from16 v27, v4

    move v4, v0

    move/from16 v0, v27

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v1, :cond_b

    .line 44
    invoke-static {v5, v4}, La/ln;->p([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v0, :cond_e

    .line 45
    invoke-static {v5, v4}, La/ln;->r([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v6, v4

    move-object v11, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_b

    :cond_e
    move-object v11, v5

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_f

    .line 46
    invoke-static {v11, v0, v9}, La/ln;->O([BILa/ga;)I

    move-result v0

    .line 47
    iget v1, v9, La/ga;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-nez v6, :cond_f

    .line 48
    invoke-static {v11, v0, v9}, La/ln;->Q([BILa/ga;)I

    move-result v6

    .line 49
    iget-wide v4, v9, La/ga;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v1, :cond_f

    .line 50
    invoke-static {v11, v0}, La/ln;->t([BI)F

    move-result v1

    invoke-static {v14, v2, v3, v1}, La/op3;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v11, p2

    move/from16 v0, p3

    move/from16 v17, v8

    move/from16 p3, v13

    move/from16 v13, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v2, v21

    if-ne v6, v1, :cond_f

    .line 51
    invoke-static {v11, v0}, La/ln;->n([BI)D

    move-result-wide v4

    invoke-static {v14, v2, v3, v4, v5}, La/op3;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_b

    :cond_f
    :goto_10
    move/from16 v21, p3

    move/from16 v6, p5

    move v2, v0

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v7, v13

    move/from16 v16, v17

    const/16 v20, 0x0

    move/from16 v17, v8

    goto/16 :goto_15

    :cond_10
    move/from16 v12, p3

    move/from16 v17, v8

    move/from16 v13, v19

    const/16 v18, -0x1

    move v8, v2

    move-wide/from16 v1, v21

    const/16 v7, 0x1b

    if-ne v3, v7, :cond_14

    if-ne v6, v11, :cond_13

    .line 52
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ah1;

    .line 53
    invoke-interface {v0}, La/ah1;->isModifiable()Z

    move-result v3

    if-nez v3, :cond_12

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0xa

    goto :goto_11

    :cond_11
    mul-int/lit8 v3, v3, 0x2

    .line 55
    :goto_11
    invoke-interface {v0, v3}, La/ah1;->mutableCopyWithCapacity(I)La/ah1;

    move-result-object v0

    .line 56
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v6, v0

    .line 57
    invoke-virtual {v15, v8}, La/h52;->l(I)La/d23;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v19, v4

    move/from16 v4, p4

    move/from16 v21, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 58
    invoke-static/range {v0 .. v6}, La/ln;->w(La/d23;I[BIILa/ah1;La/ga;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v8

    move v3, v13

    move/from16 v1, v17

    move/from16 v4, v19

    move/from16 v5, v21

    goto/16 :goto_6

    :cond_13
    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v26, v10

    move v15, v12

    move/from16 p3, v13

    move/from16 v16, v17

    const/16 v20, 0x0

    move/from16 v17, v8

    goto/16 :goto_14

    :cond_14
    move/from16 v19, v4

    move/from16 v21, v5

    const/16 v4, 0x31

    if-gt v3, v4, :cond_16

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v11, v3

    move v3, v12

    move-wide/from16 v24, v4

    move/from16 v4, p4

    move v5, v13

    move v7, v6

    move/from16 v6, v17

    const/16 v20, 0x0

    move/from16 v16, v17

    const v15, 0xfffff

    move/from16 v17, v8

    move-object/from16 v26, v10

    move-wide/from16 v9, v24

    move/from16 v15, p5

    move v15, v12

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 59
    invoke-virtual/range {v0 .. v14}, La/h52;->I(Ljava/lang/Object;[BIIIIIIJIJLa/ga;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    :goto_13
    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v19

    move/from16 v5, v21

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_15
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    goto :goto_15

    :cond_16
    move-wide/from16 v22, v1

    move v9, v3

    move v7, v6

    move-object/from16 v26, v10

    move v15, v12

    move/from16 p3, v13

    move/from16 v16, v17

    const/16 v20, 0x0

    move/from16 v17, v8

    const/16 v1, 0x32

    if-ne v9, v1, :cond_18

    if-eq v7, v11, :cond_17

    :goto_14
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v15

    goto :goto_15

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 60
    invoke-virtual/range {v0 .. v8}, La/h52;->E(Ljava/lang/Object;[BIIIJLa/ga;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v16

    move-wide/from16 v10, v22

    move/from16 v12, v17

    move-object/from16 v13, p6

    .line 61
    invoke-virtual/range {v0 .. v13}, La/h52;->F(Ljava/lang/Object;[BIIIIIIIJILa/ga;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_12

    :goto_15
    if-ne v7, v6, :cond_19

    if-eqz v6, :cond_19

    move v8, v7

    move/from16 v4, v19

    move/from16 v5, v21

    const v0, 0xfffff

    move v7, v2

    goto :goto_16

    .line 62
    :cond_19
    invoke-static/range {p1 .. p1}, La/h52;->m(Ljava/lang/Object;)La/no3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 63
    invoke-static/range {v0 .. v5}, La/ln;->M(I[BIILa/no3;La/ga;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v3, v7

    goto/16 :goto_13

    :cond_1a
    move/from16 v19, v4

    move/from16 v21, v5

    move-object/from16 v26, v10

    move v6, v11

    move v7, v0

    move v8, v3

    const v0, 0xfffff

    :goto_16
    if-eq v5, v0, :cond_1b

    int-to-long v0, v5

    move-object/from16 v9, p1

    move-object/from16 v2, v26

    .line 64
    invoke-virtual {v2, v9, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    move-object/from16 v10, p0

    goto :goto_18

    :cond_1b
    move-object/from16 v9, p1

    goto :goto_17

    .line 65
    :goto_18
    iget v0, v10, La/h52;->i:I

    move v11, v0

    :goto_19
    iget v0, v10, La/h52;->j:I

    if-ge v11, v0, :cond_1c

    .line 66
    iget-object v0, v10, La/h52;->h:[I

    aget v2, v0, v11

    iget-object v4, v10, La/h52;->m:La/oo3;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, La/h52;->i(Ljava/lang/Object;ILjava/lang/Object;La/oo3;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_1c
    if-nez v6, :cond_1e

    move/from16 v0, p4

    if-ne v7, v0, :cond_1d

    goto :goto_1a

    .line 68
    :cond_1d
    invoke-static {}, La/zh1;->f()La/zh1;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v0, p4

    if-gt v7, v0, :cond_1f

    if-ne v8, v6, :cond_1f

    :goto_1a
    return v7

    .line 69
    :cond_1f
    invoke-static {}, La/zh1;->f()La/zh1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIILa/ga;)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    invoke-static/range {p1 .. p1}, La/h52;->h(Ljava/lang/Object;)V

    .line 2
    sget-object v9, La/h52;->p:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move/from16 v0, p3

    move v2, v8

    move v5, v2

    const/4 v1, -0x1

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v11}, La/ln;->N(I[BILa/ga;)I

    move-result v0

    .line 5
    iget v3, v11, La/ga;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    .line 6
    iget v10, v15, La/h52;->d:I

    iget v7, v15, La/h52;->c:I

    if-le v3, v1, :cond_2

    .line 7
    div-int/lit8 v2, v2, 0x3

    if-lt v3, v7, :cond_1

    if-gt v3, v10, :cond_1

    .line 8
    invoke-virtual {v15, v3, v2}, La/h52;->Q(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v10, v1

    const/4 v7, -0x1

    goto :goto_3

    :cond_2
    if-lt v3, v7, :cond_1

    if-gt v3, v10, :cond_1

    .line 9
    invoke-virtual {v15, v3, v8}, La/h52;->Q(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v10, v7, :cond_3

    move/from16 v24, v3

    move v2, v4

    move/from16 v26, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v18

    move-object/from16 v28, v9

    goto/16 :goto_13

    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 10
    iget-object v2, v15, La/h52;->a:[I

    aget v1, v2, v1

    .line 11
    invoke-static {v1}, La/h52;->T(I)I

    move-result v13

    const v17, 0xfffff

    and-int v7, v1, v17

    int-to-long v7, v7

    move/from16 p3, v3

    const/16 v3, 0x11

    move/from16 v20, v1

    if-gt v13, v3, :cond_c

    add-int/lit8 v3, v10, 0x2

    .line 12
    aget v2, v2, v3

    ushr-int/lit8 v3, v2, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    if-eq v2, v6, :cond_6

    if-eq v6, v3, :cond_4

    move/from16 v23, v2

    int-to-long v1, v6

    .line 13
    invoke-virtual {v9, v14, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v23

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v3, :cond_5

    int-to-long v5, v1

    .line 14
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_5
    move/from16 v23, v1

    :goto_5
    move v6, v5

    goto :goto_6

    :cond_6
    move/from16 v23, v6

    goto :goto_5

    :goto_6
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    :cond_7
    move/from16 v24, p3

    move/from16 v25, v3

    :cond_8
    move v13, v4

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    .line 15
    invoke-static {v12, v4, v11}, La/ln;->Q([BILa/ga;)I

    move-result v13

    .line 16
    iget-wide v0, v11, La/ga;->b:J

    .line 17
    invoke-static {v0, v1}, La/dx;->c(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v24, p3

    move/from16 v25, v3

    move-wide v2, v7

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    or-int v5, v6, v22

    move v2, v10

    move v0, v13

    move/from16 v6, v23

    move/from16 v1, v24

    const/4 v8, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_1
    move/from16 v24, p3

    move/from16 v25, v3

    if-nez v0, :cond_8

    .line 19
    invoke-static {v12, v4, v11}, La/ln;->O([BILa/ga;)I

    move-result v0

    .line 20
    iget v1, v11, La/ga;->a:I

    .line 21
    invoke-static {v1}, La/dx;->b(I)I

    move-result v1

    .line 22
    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v5, v6, v22

    move/from16 v13, p4

    move v2, v10

    move/from16 v6, v23

    :goto_9
    move/from16 v1, v24

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v24, p3

    move/from16 v25, v3

    if-nez v0, :cond_8

    .line 23
    invoke-static {v12, v4, v11}, La/ln;->O([BILa/ga;)I

    move-result v0

    .line 24
    iget v1, v11, La/ga;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 25
    invoke-static {v12, v4, v11}, La/ln;->l([BILa/ga;)I

    move-result v0

    .line 26
    iget-object v1, v11, La/ga;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 27
    invoke-virtual {v15, v14, v10}, La/h52;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 28
    invoke-virtual {v15, v10}, La/h52;->l(I)La/d23;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, La/ln;->a0(Ljava/lang/Object;La/d23;[BIILa/ga;)I

    move-result v0

    .line 30
    invoke-virtual {v15, v14, v10, v7}, La/h52;->R(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_9

    .line 31
    invoke-static {v12, v4, v11}, La/ln;->I([BILa/ga;)I

    move-result v0

    goto :goto_a

    .line 32
    :cond_9
    invoke-static {v12, v4, v11}, La/ln;->L([BILa/ga;)I

    move-result v0

    .line 33
    :goto_a
    iget-object v1, v11, La/ga;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v24, p3

    move/from16 v25, v3

    if-nez v0, :cond_8

    .line 34
    invoke-static {v12, v4, v11}, La/ln;->Q([BILa/ga;)I

    move-result v0

    .line 35
    iget-wide v1, v11, La/ga;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v14, v7, v8, v1}, La/op3;->n(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move/from16 v24, p3

    move/from16 v25, v3

    if-ne v0, v1, :cond_8

    .line 36
    invoke-static {v12, v4}, La/ln;->p([BI)I

    move-result v0

    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v24, p3

    move/from16 v25, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 37
    invoke-static {v12, v4}, La/ln;->r([BI)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    move v13, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_8

    :pswitch_9
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    if-nez v0, :cond_b

    .line 38
    invoke-static {v12, v13, v11}, La/ln;->O([BILa/ga;)I

    move-result v0

    .line 39
    iget v1, v11, La/ga;->a:I

    invoke-virtual {v9, v14, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_a
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    if-nez v0, :cond_b

    .line 40
    invoke-static {v12, v13, v11}, La/ln;->Q([BILa/ga;)I

    move-result v13

    .line 41
    iget-wide v4, v11, La/ga;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_b
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    if-ne v0, v1, :cond_b

    .line 42
    invoke-static {v12, v13}, La/ln;->t([BI)F

    move-result v0

    invoke-static {v14, v7, v8, v0}, La/op3;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto/16 :goto_8

    :pswitch_c
    move/from16 v24, p3

    move/from16 v25, v3

    move v13, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 43
    invoke-static {v12, v13}, La/ln;->n([BI)D

    move-result-wide v0

    invoke-static {v14, v7, v8, v0, v1}, La/op3;->r(Ljava/lang/Object;JD)V

    goto :goto_c

    :cond_b
    :goto_d
    move/from16 v26, v6

    move-object/from16 v28, v9

    move/from16 v19, v10

    move v2, v13

    move/from16 v6, v23

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_13

    :cond_c
    move/from16 v24, p3

    const v25, 0xfffff

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 44
    invoke-virtual {v9, v14, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/ah1;

    .line 45
    invoke-interface {v0}, La/ah1;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_e

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 47
    :goto_e
    invoke-interface {v0, v1}, La/ah1;->mutableCopyWithCapacity(I)La/ah1;

    move-result-object v0

    .line 48
    invoke-virtual {v9, v14, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v7, v0

    .line 49
    invoke-virtual {v15, v10}, La/h52;->l(I)La/d23;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p5

    .line 50
    invoke-static/range {v0 .. v6}, La/ln;->w(La/d23;I[BIILa/ah1;La/ga;)I

    move-result v0

    move/from16 v13, p4

    move v6, v7

    move v5, v8

    move v2, v10

    goto/16 :goto_9

    :cond_f
    move v15, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v9

    move/from16 v19, v10

    const/16 v17, -0x1

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_10
    const/16 v1, 0x31

    if-gt v13, v1, :cond_12

    move/from16 v1, v20

    int-to-long v2, v1

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-object/from16 v2, p2

    move v3, v4

    move v15, v4

    move/from16 v4, p4

    move/from16 v26, v5

    move/from16 v5, v16

    move/from16 v27, v6

    move/from16 v6, v24

    move-wide/from16 v22, v7

    const/16 v17, -0x1

    move/from16 v7, p3

    const/16 v18, 0x0

    move v8, v10

    move-object/from16 v28, v9

    move/from16 v19, v10

    move-wide/from16 v9, v20

    move v11, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    .line 51
    invoke-virtual/range {v0 .. v14}, La/h52;->I(Ljava/lang/Object;[BIIIIIIJIJLa/ga;)I

    move-result v0

    if-eq v0, v15, :cond_11

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v8, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v5, v26

    move/from16 v6, v27

    :goto_10
    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_11
    move v2, v0

    :goto_11
    move/from16 v6, v27

    goto :goto_13

    :cond_12
    move/from16 p3, v0

    move v15, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move-wide/from16 v22, v7

    move-object/from16 v28, v9

    move/from16 v19, v10

    move/from16 v1, v20

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_12
    move v2, v15

    goto :goto_11

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v22

    move-object/from16 v8, p5

    .line 52
    invoke-virtual/range {v0 .. v8}, La/h52;->E(Ljava/lang/Object;[BIIIJLa/ga;)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v24

    move v9, v13

    move-wide/from16 v10, v22

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 53
    invoke-virtual/range {v0 .. v13}, La/h52;->F(Ljava/lang/Object;[BIIIIIIIJILa/ga;)I

    move-result v0

    if-eq v0, v15, :cond_11

    goto :goto_f

    .line 54
    :goto_13
    invoke-static/range {p1 .. p1}, La/h52;->m(Ljava/lang/Object;)La/no3;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 55
    invoke-static/range {v0 .. v5}, La/ln;->M(I[BIILa/no3;La/ga;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v8, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v5, v26

    goto :goto_10

    :cond_15
    move/from16 v26, v5

    move v10, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v10, v1, :cond_16

    int-to-long v1, v10

    move-object/from16 v3, p1

    move/from16 v5, v26

    move-object/from16 v4, v28

    .line 56
    invoke-virtual {v4, v3, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v1, p4

    if-ne v0, v1, :cond_17

    return-void

    .line 57
    :cond_17
    invoke-static {}, La/zh1;->f()La/zh1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLa/ga;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, La/h52;->p:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/ah1;

    .line 2
    invoke-interface {v10}, La/ah1;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, La/ah1;->mutableCopyWithCapacity(I)La/ah1;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-virtual {p0, v8}, La/h52;->l(I)La/d23;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, La/ln;->v(La/d23;I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, La/ln;->D([BILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, La/ln;->H(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, La/ln;->C([BILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, La/ln;->G(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, La/ln;->E([BILa/ah1;La/ga;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, La/ln;->P(I[BIILa/ah1;La/ga;)I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {p0, v8}, La/h52;->j(I)La/ug1;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, La/h52;->m:La/oo3;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, La/j23;->z(Ljava/lang/Object;ILjava/util/List;La/ug1;Ljava/lang/Object;La/oo3;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, La/ln;->m(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-virtual {p0, v8}, La/h52;->l(I)La/d23;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, La/ln;->w(La/d23;I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, La/ln;->J(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, La/ln;->K(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, La/ln;->x([BILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, La/ln;->k(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, La/ln;->z([BILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, La/ln;->q(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, La/ln;->A([BILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, La/ln;->s(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, La/ln;->E([BILa/ah1;La/ga;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, La/ln;->P(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, La/ln;->F([BILa/ah1;La/ga;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, La/ln;->R(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, La/ln;->B([BILa/ah1;La/ga;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, La/ln;->u(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, La/ln;->y([BILa/ah1;La/ga;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, La/ln;->o(I[BIILa/ah1;La/ga;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLa/ex;La/d23;La/ro0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h52;->l:La/bw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, La/ex;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, La/d23;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, La/ex;->c(Ljava/lang/Object;La/d23;La/ro0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, La/d23;->makeImmutable(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, La/ex;->a:La/dx;

    .line 28
    .line 29
    invoke-virtual {p3}, La/dx;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p4, La/ex;->d:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p3}, La/dx;->x()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    iput p3, p4, La/ex;->d:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    invoke-static {}, La/zh1;->c()La/yh1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
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

.method public final K(Ljava/lang/Object;ILa/ex;La/d23;La/ro0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, La/h52;->l:La/bw1;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, La/ex;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, La/d23;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, La/ex;->e(Ljava/lang/Object;La/d23;La/ro0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, La/d23;->makeImmutable(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, La/ex;->a:La/dx;

    .line 33
    .line 34
    invoke-virtual {v0}, La/dx;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p3, La/ex;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, La/dx;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    iput v0, p3, La/ex;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, La/zh1;->c()La/yh1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
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

.method public final L(Ljava/lang/Object;ILa/ex;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p3}, La/ex;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, La/h52;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-virtual {p3}, La/ex;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p3}, La/ex;->h()La/up;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public final M(Ljava/lang/Object;ILa/ex;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, La/h52;->l:La/bw1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p2, v3

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-virtual {v4, p1, v0, v1}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1, v2}, La/ex;->G(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p2, v3

    .line 29
    int-to-long v2, p2

    .line 30
    invoke-virtual {v4, p1, v2, v3}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1, v1}, La/ex;->G(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
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

.method public final O(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, La/h52;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p2

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p2, v2, p2

    .line 24
    .line 25
    sget-object v2, La/op3;->c:La/np3;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p2, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final P(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, La/h52;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, v0, v1, p2}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final Q(II)I
    .locals 5

    .line 1
    iget-object v0, p0, La/h52;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
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

.method public final R(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, La/h52;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/h52;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, La/h52;->O(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final S(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, La/h52;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, La/h52;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final U(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, La/h52;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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

.method public final V(Ljava/lang/Object;La/dv3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/h52;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, La/h52;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v6, 0xfffff

    .line 13
    .line 14
    .line 15
    move v9, v6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-ge v8, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v8}, La/h52;->U(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    aget v12, v3, v8

    .line 25
    .line 26
    invoke-static {v11}, La/h52;->T(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_1

    .line 34
    .line 35
    add-int/lit8 v14, v8, 0x2

    .line 36
    .line 37
    aget v14, v3, v14

    .line 38
    .line 39
    and-int v7, v14, v6

    .line 40
    .line 41
    if-eq v7, v9, :cond_0

    .line 42
    .line 43
    int-to-long v9, v7

    .line 44
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v9, v7

    .line 49
    :cond_0
    ushr-int/lit8 v7, v14, 0x14

    .line 50
    .line 51
    shl-int v7, v15, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x0

    .line 55
    :goto_1
    and-int/2addr v11, v6

    .line 56
    move/from16 v16, v7

    .line 57
    .line 58
    int-to-long v6, v11

    .line 59
    packed-switch v13, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    const/4 v13, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v0, v8}, La/h52;->l(I)La/d23;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v2, v12, v6, v7}, La/dv3;->m(ILjava/lang/Object;La/d23;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-static {v1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeSInt64(IJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-interface {v2, v12, v6}, La/dv3;->writeSInt32(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-static {v1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeSFixed64(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_4
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    invoke-static {v1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v2, v12, v6}, La/dv3;->writeSFixed32(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    invoke-static {v1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v2, v12, v6}, La/dv3;->writeEnum(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-static {v1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v2, v12, v6}, La/dv3;->writeUInt32(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, La/up;

    .line 178
    .line 179
    invoke-interface {v2, v12, v6}, La/dv3;->t(ILa/up;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v8}, La/h52;->l(I)La/d23;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v2, v12, v6, v7}, La/dv3;->g(ILjava/lang/Object;La/d23;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v12, v6, v2}, La/h52;->X(ILjava/lang/Object;La/dv3;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_a
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_2

    .line 222
    .line 223
    sget-object v11, La/op3;->c:La/np3;

    .line 224
    .line 225
    invoke-virtual {v11, v1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v2, v12, v6}, La/dv3;->writeBool(IZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_b
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_2

    .line 245
    .line 246
    invoke-static {v1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-interface {v2, v12, v6}, La/dv3;->writeFixed32(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_2

    .line 260
    .line 261
    invoke-static {v1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeFixed64(IJ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_d
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_2

    .line 275
    .line 276
    invoke-static {v1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v2, v12, v6}, La/dv3;->writeInt32(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_e
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_2

    .line 290
    .line 291
    invoke-static {v1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeUInt64(IJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_2

    .line 305
    .line 306
    invoke-static {v1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeInt64(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :pswitch_10
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_2

    .line 320
    .line 321
    sget-object v11, La/op3;->c:La/np3;

    .line 322
    .line 323
    invoke-virtual {v11, v1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v2, v12, v6}, La/dv3;->writeFloat(IF)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {v0, v1, v12, v8}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_2

    .line 343
    .line 344
    sget-object v11, La/op3;->c:La/np3;

    .line 345
    .line 346
    invoke-virtual {v11, v1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Double;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeDouble(ID)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v2, v12, v6, v8}, La/h52;->W(La/dv3;ILjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_13
    aget v11, v3, v8

    .line 371
    .line 372
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {v0, v8}, La/h52;->l(I)La/d23;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v11, v6, v2, v7}, La/j23;->L(ILjava/util/List;La/dv3;La/d23;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_14
    aget v11, v3, v8

    .line 388
    .line 389
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v11, v6, v2, v15}, La/j23;->S(ILjava/util/List;La/dv3;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_15
    aget v11, v3, v8

    .line 401
    .line 402
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v11, v6, v2, v15}, La/j23;->R(ILjava/util/List;La/dv3;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_16
    aget v11, v3, v8

    .line 414
    .line 415
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v11, v6, v2, v15}, La/j23;->Q(ILjava/util/List;La/dv3;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_17
    aget v11, v3, v8

    .line 427
    .line 428
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v11, v6, v2, v15}, La/j23;->P(ILjava/util/List;La/dv3;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_18
    aget v11, v3, v8

    .line 440
    .line 441
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v11, v6, v2, v15}, La/j23;->H(ILjava/util/List;La/dv3;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_19
    aget v11, v3, v8

    .line 453
    .line 454
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v11, v6, v2, v15}, La/j23;->U(ILjava/util/List;La/dv3;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_1a
    aget v11, v3, v8

    .line 466
    .line 467
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v11, v6, v2, v15}, La/j23;->E(ILjava/util/List;La/dv3;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_1b
    aget v11, v3, v8

    .line 479
    .line 480
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v11, v6, v2, v15}, La/j23;->I(ILjava/util/List;La/dv3;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_1c
    aget v11, v3, v8

    .line 492
    .line 493
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v11, v6, v2, v15}, La/j23;->J(ILjava/util/List;La/dv3;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :pswitch_1d
    aget v11, v3, v8

    .line 505
    .line 506
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v11, v6, v2, v15}, La/j23;->M(ILjava/util/List;La/dv3;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1e
    aget v11, v3, v8

    .line 518
    .line 519
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v11, v6, v2, v15}, La/j23;->V(ILjava/util/List;La/dv3;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_1f
    aget v11, v3, v8

    .line 531
    .line 532
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v11, v6, v2, v15}, La/j23;->N(ILjava/util/List;La/dv3;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_20
    aget v11, v3, v8

    .line 544
    .line 545
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v11, v6, v2, v15}, La/j23;->K(ILjava/util/List;La/dv3;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_21
    aget v11, v3, v8

    .line 557
    .line 558
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v11, v6, v2, v15}, La/j23;->G(ILjava/util/List;La/dv3;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_22
    aget v11, v3, v8

    .line 570
    .line 571
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/util/List;

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    invoke-static {v11, v6, v2, v12}, La/j23;->S(ILjava/util/List;La/dv3;Z)V

    .line 579
    .line 580
    .line 581
    :goto_3
    move v13, v12

    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :pswitch_23
    const/4 v12, 0x0

    .line 585
    aget v11, v3, v8

    .line 586
    .line 587
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v11, v6, v2, v12}, La/j23;->R(ILjava/util/List;La/dv3;Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :pswitch_24
    const/4 v12, 0x0

    .line 598
    aget v11, v3, v8

    .line 599
    .line 600
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v11, v6, v2, v12}, La/j23;->Q(ILjava/util/List;La/dv3;Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_25
    const/4 v12, 0x0

    .line 611
    aget v11, v3, v8

    .line 612
    .line 613
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v11, v6, v2, v12}, La/j23;->P(ILjava/util/List;La/dv3;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_3

    .line 623
    :pswitch_26
    const/4 v12, 0x0

    .line 624
    aget v11, v3, v8

    .line 625
    .line 626
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v11, v6, v2, v12}, La/j23;->H(ILjava/util/List;La/dv3;Z)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :pswitch_27
    const/4 v12, 0x0

    .line 637
    aget v11, v3, v8

    .line 638
    .line 639
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v11, v6, v2, v12}, La/j23;->U(ILjava/util/List;La/dv3;Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_3

    .line 649
    :pswitch_28
    aget v11, v3, v8

    .line 650
    .line 651
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v11, v6, v2}, La/j23;->F(ILjava/util/List;La/dv3;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_29
    aget v11, v3, v8

    .line 663
    .line 664
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v0, v8}, La/h52;->l(I)La/d23;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v11, v6, v2, v7}, La/j23;->O(ILjava/util/List;La/dv3;La/d23;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_2a
    aget v11, v3, v8

    .line 680
    .line 681
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v11, v6, v2}, La/j23;->T(ILjava/util/List;La/dv3;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_2b
    aget v11, v3, v8

    .line 693
    .line 694
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/util/List;

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-static {v11, v6, v2, v13}, La/j23;->E(ILjava/util/List;La/dv3;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_2c
    const/4 v13, 0x0

    .line 707
    aget v11, v3, v8

    .line 708
    .line 709
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v11, v6, v2, v13}, La/j23;->I(ILjava/util/List;La/dv3;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :pswitch_2d
    const/4 v13, 0x0

    .line 721
    aget v11, v3, v8

    .line 722
    .line 723
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v11, v6, v2, v13}, La/j23;->J(ILjava/util/List;La/dv3;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_2e
    const/4 v13, 0x0

    .line 735
    aget v11, v3, v8

    .line 736
    .line 737
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v11, v6, v2, v13}, La/j23;->M(ILjava/util/List;La/dv3;Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_2f
    const/4 v13, 0x0

    .line 749
    aget v11, v3, v8

    .line 750
    .line 751
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v11, v6, v2, v13}, La/j23;->V(ILjava/util/List;La/dv3;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :pswitch_30
    const/4 v13, 0x0

    .line 763
    aget v11, v3, v8

    .line 764
    .line 765
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/util/List;

    .line 770
    .line 771
    invoke-static {v11, v6, v2, v13}, La/j23;->N(ILjava/util/List;La/dv3;Z)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :pswitch_31
    const/4 v13, 0x0

    .line 777
    aget v11, v3, v8

    .line 778
    .line 779
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v11, v6, v2, v13}, La/j23;->K(ILjava/util/List;La/dv3;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :pswitch_32
    const/4 v13, 0x0

    .line 791
    aget v11, v3, v8

    .line 792
    .line 793
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v11, v6, v2, v13}, La/j23;->G(ILjava/util/List;La/dv3;Z)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_33
    const/4 v13, 0x0

    .line 805
    and-int v11, v10, v16

    .line 806
    .line 807
    if-eqz v11, :cond_3

    .line 808
    .line 809
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-virtual {v0, v8}, La/h52;->l(I)La/d23;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-interface {v2, v12, v6, v7}, La/dv3;->m(ILjava/lang/Object;La/d23;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_34
    const/4 v13, 0x0

    .line 823
    and-int v11, v10, v16

    .line 824
    .line 825
    if-eqz v11, :cond_3

    .line 826
    .line 827
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 828
    .line 829
    .line 830
    move-result-wide v6

    .line 831
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeSInt64(IJ)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_35
    const/4 v13, 0x0

    .line 837
    and-int v11, v10, v16

    .line 838
    .line 839
    if-eqz v11, :cond_3

    .line 840
    .line 841
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-interface {v2, v12, v6}, La/dv3;->writeSInt32(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :pswitch_36
    const/4 v13, 0x0

    .line 851
    and-int v11, v10, v16

    .line 852
    .line 853
    if-eqz v11, :cond_3

    .line 854
    .line 855
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeSFixed64(IJ)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_37
    const/4 v13, 0x0

    .line 865
    and-int v11, v10, v16

    .line 866
    .line 867
    if-eqz v11, :cond_3

    .line 868
    .line 869
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-interface {v2, v12, v6}, La/dv3;->writeSFixed32(II)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_38
    const/4 v13, 0x0

    .line 879
    and-int v11, v10, v16

    .line 880
    .line 881
    if-eqz v11, :cond_3

    .line 882
    .line 883
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-interface {v2, v12, v6}, La/dv3;->writeEnum(II)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :pswitch_39
    const/4 v13, 0x0

    .line 893
    and-int v11, v10, v16

    .line 894
    .line 895
    if-eqz v11, :cond_3

    .line 896
    .line 897
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-interface {v2, v12, v6}, La/dv3;->writeUInt32(II)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :pswitch_3a
    const/4 v13, 0x0

    .line 907
    and-int v11, v10, v16

    .line 908
    .line 909
    if-eqz v11, :cond_3

    .line 910
    .line 911
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, La/up;

    .line 916
    .line 917
    invoke-interface {v2, v12, v6}, La/dv3;->t(ILa/up;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :pswitch_3b
    const/4 v13, 0x0

    .line 923
    and-int v11, v10, v16

    .line 924
    .line 925
    if-eqz v11, :cond_3

    .line 926
    .line 927
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-virtual {v0, v8}, La/h52;->l(I)La/d23;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-interface {v2, v12, v6, v7}, La/dv3;->g(ILjava/lang/Object;La/d23;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_3c
    const/4 v13, 0x0

    .line 941
    and-int v11, v10, v16

    .line 942
    .line 943
    if-eqz v11, :cond_3

    .line 944
    .line 945
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-static {v12, v6, v2}, La/h52;->X(ILjava/lang/Object;La/dv3;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :pswitch_3d
    const/4 v13, 0x0

    .line 955
    and-int v11, v10, v16

    .line 956
    .line 957
    if-eqz v11, :cond_3

    .line 958
    .line 959
    sget-object v11, La/op3;->c:La/np3;

    .line 960
    .line 961
    invoke-virtual {v11, v1, v6, v7}, La/np3;->c(Ljava/lang/Object;J)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    invoke-interface {v2, v12, v6}, La/dv3;->writeBool(IZ)V

    .line 966
    .line 967
    .line 968
    goto :goto_4

    .line 969
    :pswitch_3e
    const/4 v13, 0x0

    .line 970
    and-int v11, v10, v16

    .line 971
    .line 972
    if-eqz v11, :cond_3

    .line 973
    .line 974
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    invoke-interface {v2, v12, v6}, La/dv3;->writeFixed32(II)V

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :pswitch_3f
    const/4 v13, 0x0

    .line 983
    and-int v11, v10, v16

    .line 984
    .line 985
    if-eqz v11, :cond_3

    .line 986
    .line 987
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeFixed64(IJ)V

    .line 992
    .line 993
    .line 994
    goto :goto_4

    .line 995
    :pswitch_40
    const/4 v13, 0x0

    .line 996
    and-int v11, v10, v16

    .line 997
    .line 998
    if-eqz v11, :cond_3

    .line 999
    .line 1000
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-interface {v2, v12, v6}, La/dv3;->writeInt32(II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :pswitch_41
    const/4 v13, 0x0

    .line 1009
    and-int v11, v10, v16

    .line 1010
    .line 1011
    if-eqz v11, :cond_3

    .line 1012
    .line 1013
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v6

    .line 1017
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeUInt64(IJ)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_4

    .line 1021
    :pswitch_42
    const/4 v13, 0x0

    .line 1022
    and-int v11, v10, v16

    .line 1023
    .line 1024
    if-eqz v11, :cond_3

    .line 1025
    .line 1026
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v6

    .line 1030
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeInt64(IJ)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_4

    .line 1034
    :pswitch_43
    const/4 v13, 0x0

    .line 1035
    and-int v11, v10, v16

    .line 1036
    .line 1037
    if-eqz v11, :cond_3

    .line 1038
    .line 1039
    sget-object v11, La/op3;->c:La/np3;

    .line 1040
    .line 1041
    invoke-virtual {v11, v1, v6, v7}, La/np3;->f(Ljava/lang/Object;J)F

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-interface {v2, v12, v6}, La/dv3;->writeFloat(IF)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_4

    .line 1049
    :pswitch_44
    const/4 v13, 0x0

    .line 1050
    and-int v11, v10, v16

    .line 1051
    .line 1052
    if-eqz v11, :cond_3

    .line 1053
    .line 1054
    sget-object v11, La/op3;->c:La/np3;

    .line 1055
    .line 1056
    invoke-virtual {v11, v1, v6, v7}, La/np3;->e(Ljava/lang/Object;J)D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v6

    .line 1060
    invoke-interface {v2, v12, v6, v7}, La/dv3;->writeDouble(ID)V

    .line 1061
    .line 1062
    .line 1063
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 1064
    .line 1065
    const v6, 0xfffff

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_4
    iget-object v3, v0, La/h52;->m:La/oo3;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    check-cast v1, La/ex0;

    .line 1076
    .line 1077
    iget-object v1, v1, La/ex0;->unknownFields:La/no3;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, La/no3;->e(La/dv3;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_32
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public final W(La/dv3;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p4}, La/h52;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, La/h52;->n:La/o02;

    .line 9
    .line 10
    invoke-interface {p2, p1}, La/o02;->forMapMetadata(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
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

.method public final a(La/ex0;)I
    .locals 11

    .line 1
    iget-object v0, p0, La/h52;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, La/h52;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, La/h52;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, La/op3;->c:La/np3;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, La/op3;->c:La/np3;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, La/op3;->c:La/np3;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, La/op3;->c:La/np3;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, La/op3;->c:La/np3;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, La/bh1;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, La/op3;->c:La/np3;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, La/op3;->c:La/np3;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, La/op3;->c:La/np3;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, La/op3;->c:La/np3;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, La/op3;->c:La/np3;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, La/op3;->c:La/np3;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, La/op3;->c:La/np3;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, La/op3;->c:La/np3;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, La/op3;->c:La/np3;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, La/op3;->c:La/np3;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, La/op3;->c:La/np3;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, La/op3;->c:La/np3;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, La/op3;->c:La/np3;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, La/op3;->c:La/np3;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, La/op3;->c:La/np3;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, La/np3;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, La/bh1;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, La/op3;->c:La/np3;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, La/op3;->c:La/np3;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, La/op3;->c:La/np3;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, La/op3;->c:La/np3;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, La/op3;->c:La/np3;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, La/op3;->c:La/np3;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, La/np3;->f(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, La/op3;->c:La/np3;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, La/np3;->e(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, La/bh1;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, La/ex0;->unknownFields:La/no3;

    .line 645
    .line 646
    invoke-virtual {p1}, La/no3;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final b(Ljava/lang/Object;La/dv3;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/h52;->a:[I

    .line 5
    .line 6
    iget-boolean v1, p0, La/h52;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, La/h52;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, La/h52;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const v7, 0xfffff

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    and-int/2addr v4, v7

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, La/op3;->c:La/np3;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p2, v5, v4, v6}, La/dv3;->m(ILjava/lang/Object;La/d23;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    and-int/2addr v4, v7

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeSInt64(IJ)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    and-int/2addr v4, v7

    .line 81
    int-to-long v6, v4

    .line 82
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {p2, v5, v4}, La/dv3;->writeSInt32(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    and-int/2addr v4, v7

    .line 98
    int-to-long v6, v4

    .line 99
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeSFixed64(IJ)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    and-int/2addr v4, v7

    .line 115
    int-to-long v6, v4

    .line 116
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {p2, v5, v4}, La/dv3;->writeSFixed32(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    and-int/2addr v4, v7

    .line 132
    int-to-long v6, v4

    .line 133
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {p2, v5, v4}, La/dv3;->writeEnum(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    and-int/2addr v4, v7

    .line 149
    int-to-long v6, v4

    .line 150
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {p2, v5, v4}, La/dv3;->writeUInt32(II)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    and-int/2addr v4, v7

    .line 166
    int-to-long v6, v4

    .line 167
    sget-object v4, La/op3;->c:La/np3;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, La/up;

    .line 174
    .line 175
    invoke-interface {p2, v5, v4}, La/dv3;->t(ILa/up;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    and-int/2addr v4, v7

    .line 187
    int-to-long v6, v4

    .line 188
    sget-object v4, La/op3;->c:La/np3;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {p2, v5, v4, v6}, La/dv3;->g(ILjava/lang/Object;La/d23;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_0

    .line 208
    .line 209
    and-int/2addr v4, v7

    .line 210
    int-to-long v6, v4

    .line 211
    sget-object v4, La/op3;->c:La/np3;

    .line 212
    .line 213
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v5, v4, p2}, La/h52;->X(ILjava/lang/Object;La/dv3;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    and-int/2addr v4, v7

    .line 229
    int-to-long v6, v4

    .line 230
    sget-object v4, La/op3;->c:La/np3;

    .line 231
    .line 232
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {p2, v5, v4}, La/dv3;->writeBool(IZ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    and-int/2addr v4, v7

    .line 254
    int-to-long v6, v4

    .line 255
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {p2, v5, v4}, La/dv3;->writeFixed32(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    and-int/2addr v4, v7

    .line 271
    int-to-long v6, v4

    .line 272
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeFixed64(IJ)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_0

    .line 286
    .line 287
    and-int/2addr v4, v7

    .line 288
    int-to-long v6, v4

    .line 289
    invoke-static {p1, v6, v7}, La/h52;->C(Ljava/lang/Object;J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {p2, v5, v4}, La/dv3;->writeInt32(II)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 303
    .line 304
    and-int/2addr v4, v7

    .line 305
    int-to-long v6, v4

    .line 306
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeUInt64(IJ)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_0

    .line 320
    .line 321
    and-int/2addr v4, v7

    .line 322
    int-to-long v6, v4

    .line 323
    invoke-static {p1, v6, v7}, La/h52;->D(Ljava/lang/Object;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeInt64(IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_0

    .line 337
    .line 338
    and-int/2addr v4, v7

    .line 339
    int-to-long v6, v4

    .line 340
    sget-object v4, La/op3;->c:La/np3;

    .line 341
    .line 342
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-interface {p2, v5, v4}, La/dv3;->writeFloat(IF)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    .line 363
    and-int/2addr v4, v7

    .line 364
    int-to-long v6, v4

    .line 365
    sget-object v4, La/op3;->c:La/np3;

    .line 366
    .line 367
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Double;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeDouble(ID)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_12
    and-int/2addr v4, v7

    .line 383
    int-to-long v6, v4

    .line 384
    sget-object v4, La/op3;->c:La/np3;

    .line 385
    .line 386
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {p0, p2, v5, v4, v3}, La/h52;->W(La/dv3;ILjava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_13
    aget v5, v0, v3

    .line 396
    .line 397
    and-int/2addr v4, v7

    .line 398
    int-to-long v6, v4

    .line 399
    sget-object v4, La/op3;->c:La/np3;

    .line 400
    .line 401
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v5, v4, p2, v6}, La/j23;->L(ILjava/util/List;La/dv3;La/d23;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    aget v5, v0, v3

    .line 417
    .line 418
    and-int/2addr v4, v7

    .line 419
    int-to-long v6, v4

    .line 420
    sget-object v4, La/op3;->c:La/np3;

    .line 421
    .line 422
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v5, v4, p2, v8}, La/j23;->S(ILjava/util/List;La/dv3;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    aget v5, v0, v3

    .line 434
    .line 435
    and-int/2addr v4, v7

    .line 436
    int-to-long v6, v4

    .line 437
    sget-object v4, La/op3;->c:La/np3;

    .line 438
    .line 439
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5, v4, p2, v8}, La/j23;->R(ILjava/util/List;La/dv3;Z)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_16
    aget v5, v0, v3

    .line 451
    .line 452
    and-int/2addr v4, v7

    .line 453
    int-to-long v6, v4

    .line 454
    sget-object v4, La/op3;->c:La/np3;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v5, v4, p2, v8}, La/j23;->Q(ILjava/util/List;La/dv3;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    aget v5, v0, v3

    .line 468
    .line 469
    and-int/2addr v4, v7

    .line 470
    int-to-long v6, v4

    .line 471
    sget-object v4, La/op3;->c:La/np3;

    .line 472
    .line 473
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v8}, La/j23;->P(ILjava/util/List;La/dv3;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_18
    aget v5, v0, v3

    .line 485
    .line 486
    and-int/2addr v4, v7

    .line 487
    int-to-long v6, v4

    .line 488
    sget-object v4, La/op3;->c:La/np3;

    .line 489
    .line 490
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v8}, La/j23;->H(ILjava/util/List;La/dv3;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_19
    aget v5, v0, v3

    .line 502
    .line 503
    and-int/2addr v4, v7

    .line 504
    int-to-long v6, v4

    .line 505
    sget-object v4, La/op3;->c:La/np3;

    .line 506
    .line 507
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, La/j23;->U(ILjava/util/List;La/dv3;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_1a
    aget v5, v0, v3

    .line 519
    .line 520
    and-int/2addr v4, v7

    .line 521
    int-to-long v6, v4

    .line 522
    sget-object v4, La/op3;->c:La/np3;

    .line 523
    .line 524
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v4, p2, v8}, La/j23;->E(ILjava/util/List;La/dv3;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    aget v5, v0, v3

    .line 536
    .line 537
    and-int/2addr v4, v7

    .line 538
    int-to-long v6, v4

    .line 539
    sget-object v4, La/op3;->c:La/np3;

    .line 540
    .line 541
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v8}, La/j23;->I(ILjava/util/List;La/dv3;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_1c
    aget v5, v0, v3

    .line 553
    .line 554
    and-int/2addr v4, v7

    .line 555
    int-to-long v6, v4

    .line 556
    sget-object v4, La/op3;->c:La/np3;

    .line 557
    .line 558
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v8}, La/j23;->J(ILjava/util/List;La/dv3;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_1d
    aget v5, v0, v3

    .line 570
    .line 571
    and-int/2addr v4, v7

    .line 572
    int-to-long v6, v4

    .line 573
    sget-object v4, La/op3;->c:La/np3;

    .line 574
    .line 575
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2, v8}, La/j23;->M(ILjava/util/List;La/dv3;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_1e
    aget v5, v0, v3

    .line 587
    .line 588
    and-int/2addr v4, v7

    .line 589
    int-to-long v6, v4

    .line 590
    sget-object v4, La/op3;->c:La/np3;

    .line 591
    .line 592
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v8}, La/j23;->V(ILjava/util/List;La/dv3;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1f
    aget v5, v0, v3

    .line 604
    .line 605
    and-int/2addr v4, v7

    .line 606
    int-to-long v6, v4

    .line 607
    sget-object v4, La/op3;->c:La/np3;

    .line 608
    .line 609
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v4, p2, v8}, La/j23;->N(ILjava/util/List;La/dv3;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_20
    aget v5, v0, v3

    .line 621
    .line 622
    and-int/2addr v4, v7

    .line 623
    int-to-long v6, v4

    .line 624
    sget-object v4, La/op3;->c:La/np3;

    .line 625
    .line 626
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v4, p2, v8}, La/j23;->K(ILjava/util/List;La/dv3;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_21
    aget v5, v0, v3

    .line 638
    .line 639
    and-int/2addr v4, v7

    .line 640
    int-to-long v6, v4

    .line 641
    sget-object v4, La/op3;->c:La/np3;

    .line 642
    .line 643
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4, p2, v8}, La/j23;->G(ILjava/util/List;La/dv3;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_22
    aget v5, v0, v3

    .line 655
    .line 656
    and-int/2addr v4, v7

    .line 657
    int-to-long v6, v4

    .line 658
    sget-object v4, La/op3;->c:La/np3;

    .line 659
    .line 660
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v2}, La/j23;->S(ILjava/util/List;La/dv3;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_23
    aget v5, v0, v3

    .line 672
    .line 673
    and-int/2addr v4, v7

    .line 674
    int-to-long v6, v4

    .line 675
    sget-object v4, La/op3;->c:La/np3;

    .line 676
    .line 677
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, p2, v2}, La/j23;->R(ILjava/util/List;La/dv3;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_24
    aget v5, v0, v3

    .line 689
    .line 690
    and-int/2addr v4, v7

    .line 691
    int-to-long v6, v4

    .line 692
    sget-object v4, La/op3;->c:La/np3;

    .line 693
    .line 694
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v4, p2, v2}, La/j23;->Q(ILjava/util/List;La/dv3;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_25
    aget v5, v0, v3

    .line 706
    .line 707
    and-int/2addr v4, v7

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, La/op3;->c:La/np3;

    .line 710
    .line 711
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, La/j23;->P(ILjava/util/List;La/dv3;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_26
    aget v5, v0, v3

    .line 723
    .line 724
    and-int/2addr v4, v7

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, La/op3;->c:La/np3;

    .line 727
    .line 728
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, La/j23;->H(ILjava/util/List;La/dv3;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_27
    aget v5, v0, v3

    .line 740
    .line 741
    and-int/2addr v4, v7

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, La/op3;->c:La/np3;

    .line 744
    .line 745
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5, v4, p2, v2}, La/j23;->U(ILjava/util/List;La/dv3;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_28
    aget v5, v0, v3

    .line 757
    .line 758
    and-int/2addr v4, v7

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, La/op3;->c:La/np3;

    .line 761
    .line 762
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v4, p2}, La/j23;->F(ILjava/util/List;La/dv3;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_29
    aget v5, v0, v3

    .line 774
    .line 775
    and-int/2addr v4, v7

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, La/op3;->c:La/np3;

    .line 778
    .line 779
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v5, v4, p2, v6}, La/j23;->O(ILjava/util/List;La/dv3;La/d23;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_2a
    aget v5, v0, v3

    .line 795
    .line 796
    and-int/2addr v4, v7

    .line 797
    int-to-long v6, v4

    .line 798
    sget-object v4, La/op3;->c:La/np3;

    .line 799
    .line 800
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    check-cast v4, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v4, p2}, La/j23;->T(ILjava/util/List;La/dv3;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1

    .line 810
    .line 811
    :pswitch_2b
    aget v5, v0, v3

    .line 812
    .line 813
    and-int/2addr v4, v7

    .line 814
    int-to-long v6, v4

    .line 815
    sget-object v4, La/op3;->c:La/np3;

    .line 816
    .line 817
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v5, v4, p2, v2}, La/j23;->E(ILjava/util/List;La/dv3;Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_2c
    aget v5, v0, v3

    .line 829
    .line 830
    and-int/2addr v4, v7

    .line 831
    int-to-long v6, v4

    .line 832
    sget-object v4, La/op3;->c:La/np3;

    .line 833
    .line 834
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v5, v4, p2, v2}, La/j23;->I(ILjava/util/List;La/dv3;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_2d
    aget v5, v0, v3

    .line 846
    .line 847
    and-int/2addr v4, v7

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, La/op3;->c:La/np3;

    .line 850
    .line 851
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v4, p2, v2}, La/j23;->J(ILjava/util/List;La/dv3;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_2e
    aget v5, v0, v3

    .line 863
    .line 864
    and-int/2addr v4, v7

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, La/op3;->c:La/np3;

    .line 867
    .line 868
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2, v2}, La/j23;->M(ILjava/util/List;La/dv3;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_2f
    aget v5, v0, v3

    .line 880
    .line 881
    and-int/2addr v4, v7

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, La/op3;->c:La/np3;

    .line 884
    .line 885
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v4, p2, v2}, La/j23;->V(ILjava/util/List;La/dv3;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_30
    aget v5, v0, v3

    .line 897
    .line 898
    and-int/2addr v4, v7

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, La/op3;->c:La/np3;

    .line 901
    .line 902
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5, v4, p2, v2}, La/j23;->N(ILjava/util/List;La/dv3;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_31
    aget v5, v0, v3

    .line 914
    .line 915
    and-int/2addr v4, v7

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, La/op3;->c:La/np3;

    .line 918
    .line 919
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v2}, La/j23;->K(ILjava/util/List;La/dv3;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_32
    aget v5, v0, v3

    .line 931
    .line 932
    and-int/2addr v4, v7

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, La/op3;->c:La/np3;

    .line 935
    .line 936
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v4, p2, v2}, La/j23;->G(ILjava/util/List;La/dv3;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_33
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_0

    .line 952
    .line 953
    and-int/2addr v4, v7

    .line 954
    int-to-long v6, v4

    .line 955
    sget-object v4, La/op3;->c:La/np3;

    .line 956
    .line 957
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-interface {p2, v5, v4, v6}, La/dv3;->m(ILjava/lang/Object;La/d23;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_34
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_0

    .line 975
    .line 976
    and-int/2addr v4, v7

    .line 977
    int-to-long v6, v4

    .line 978
    sget-object v4, La/op3;->c:La/np3;

    .line 979
    .line 980
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v6

    .line 984
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeSInt64(IJ)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :pswitch_35
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_0

    .line 994
    .line 995
    and-int/2addr v4, v7

    .line 996
    int-to-long v6, v4

    .line 997
    sget-object v4, La/op3;->c:La/np3;

    .line 998
    .line 999
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-interface {p2, v5, v4}, La/dv3;->writeSInt32(II)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_1

    .line 1007
    .line 1008
    :pswitch_36
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_0

    .line 1013
    .line 1014
    and-int/2addr v4, v7

    .line 1015
    int-to-long v6, v4

    .line 1016
    sget-object v4, La/op3;->c:La/np3;

    .line 1017
    .line 1018
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v6

    .line 1022
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeSFixed64(IJ)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_1

    .line 1026
    .line 1027
    :pswitch_37
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_0

    .line 1032
    .line 1033
    and-int/2addr v4, v7

    .line 1034
    int-to-long v6, v4

    .line 1035
    sget-object v4, La/op3;->c:La/np3;

    .line 1036
    .line 1037
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    invoke-interface {p2, v5, v4}, La/dv3;->writeSFixed32(II)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_38
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_0

    .line 1051
    .line 1052
    and-int/2addr v4, v7

    .line 1053
    int-to-long v6, v4

    .line 1054
    sget-object v4, La/op3;->c:La/np3;

    .line 1055
    .line 1056
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    invoke-interface {p2, v5, v4}, La/dv3;->writeEnum(II)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_39
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_0

    .line 1070
    .line 1071
    and-int/2addr v4, v7

    .line 1072
    int-to-long v6, v4

    .line 1073
    sget-object v4, La/op3;->c:La/np3;

    .line 1074
    .line 1075
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-interface {p2, v5, v4}, La/dv3;->writeUInt32(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_1

    .line 1083
    .line 1084
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_0

    .line 1089
    .line 1090
    and-int/2addr v4, v7

    .line 1091
    int-to-long v6, v4

    .line 1092
    sget-object v4, La/op3;->c:La/np3;

    .line 1093
    .line 1094
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    check-cast v4, La/up;

    .line 1099
    .line 1100
    invoke-interface {p2, v5, v4}, La/dv3;->t(ILa/up;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_0

    .line 1110
    .line 1111
    and-int/2addr v4, v7

    .line 1112
    int-to-long v6, v4

    .line 1113
    sget-object v4, La/op3;->c:La/np3;

    .line 1114
    .line 1115
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-interface {p2, v5, v4, v6}, La/dv3;->g(ILjava/lang/Object;La/d23;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-eqz v6, :cond_0

    .line 1133
    .line 1134
    and-int/2addr v4, v7

    .line 1135
    int-to-long v6, v4

    .line 1136
    sget-object v4, La/op3;->c:La/np3;

    .line 1137
    .line 1138
    invoke-virtual {v4, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static {v5, v4, p2}, La/h52;->X(ILjava/lang/Object;La/dv3;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_0

    .line 1152
    .line 1153
    and-int/2addr v4, v7

    .line 1154
    int-to-long v6, v4

    .line 1155
    sget-object v4, La/op3;->c:La/np3;

    .line 1156
    .line 1157
    invoke-virtual {v4, p1, v6, v7}, La/np3;->c(Ljava/lang/Object;J)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-interface {p2, v5, v4}, La/dv3;->writeBool(IZ)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v6

    .line 1170
    if-eqz v6, :cond_0

    .line 1171
    .line 1172
    and-int/2addr v4, v7

    .line 1173
    int-to-long v6, v4

    .line 1174
    sget-object v4, La/op3;->c:La/np3;

    .line 1175
    .line 1176
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-interface {p2, v5, v4}, La/dv3;->writeFixed32(II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-eqz v6, :cond_0

    .line 1189
    .line 1190
    and-int/2addr v4, v7

    .line 1191
    int-to-long v6, v4

    .line 1192
    sget-object v4, La/op3;->c:La/np3;

    .line 1193
    .line 1194
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v6

    .line 1198
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeFixed64(IJ)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_1

    .line 1202
    :pswitch_40
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_0

    .line 1207
    .line 1208
    and-int/2addr v4, v7

    .line 1209
    int-to-long v6, v4

    .line 1210
    sget-object v4, La/op3;->c:La/np3;

    .line 1211
    .line 1212
    invoke-virtual {v4, p1, v6, v7}, La/np3;->g(Ljava/lang/Object;J)I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-interface {p2, v5, v4}, La/dv3;->writeInt32(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1

    .line 1220
    :pswitch_41
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-eqz v6, :cond_0

    .line 1225
    .line 1226
    and-int/2addr v4, v7

    .line 1227
    int-to-long v6, v4

    .line 1228
    sget-object v4, La/op3;->c:La/np3;

    .line 1229
    .line 1230
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v6

    .line 1234
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeUInt64(IJ)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1

    .line 1238
    :pswitch_42
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_0

    .line 1243
    .line 1244
    and-int/2addr v4, v7

    .line 1245
    int-to-long v6, v4

    .line 1246
    sget-object v4, La/op3;->c:La/np3;

    .line 1247
    .line 1248
    invoke-virtual {v4, p1, v6, v7}, La/np3;->h(Ljava/lang/Object;J)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v6

    .line 1252
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeInt64(IJ)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :pswitch_43
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    if-eqz v6, :cond_0

    .line 1261
    .line 1262
    and-int/2addr v4, v7

    .line 1263
    int-to-long v6, v4

    .line 1264
    sget-object v4, La/op3;->c:La/np3;

    .line 1265
    .line 1266
    invoke-virtual {v4, p1, v6, v7}, La/np3;->f(Ljava/lang/Object;J)F

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-interface {p2, v5, v4}, La/dv3;->writeFloat(IF)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1

    .line 1274
    :pswitch_44
    invoke-virtual {p0, p1, v3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_0

    .line 1279
    .line 1280
    and-int/2addr v4, v7

    .line 1281
    int-to-long v6, v4

    .line 1282
    sget-object v4, La/op3;->c:La/np3;

    .line 1283
    .line 1284
    invoke-virtual {v4, p1, v6, v7}, La/np3;->e(Ljava/lang/Object;J)D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v6

    .line 1288
    invoke-interface {p2, v5, v6, v7}, La/dv3;->writeDouble(ID)V

    .line 1289
    .line 1290
    .line 1291
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1292
    .line 1293
    goto/16 :goto_0

    .line 1294
    .line 1295
    :cond_1
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    check-cast p1, La/ex0;

    .line 1301
    .line 1302
    iget-object p1, p1, La/ex0;->unknownFields:La/no3;

    .line 1303
    .line 1304
    invoke-virtual {p1, p2}, La/no3;->e(La/dv3;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2

    .line 1308
    :cond_2
    invoke-virtual {p0, p1, p2}, La/h52;->V(Ljava/lang/Object;La/dv3;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_2
    return-void

    .line 1312
    nop

    .line 1313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_32
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public final c(La/ex0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h52;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/h52;->o(La/ex0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, La/h52;->n(La/ex0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
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

.method public final d(La/ex0;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La/h52;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, La/h52;->U(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, La/h52;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, La/op3;->c:La/np3;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, La/np3;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, La/np3;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, La/j23;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, La/op3;->c:La/np3;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, La/j23;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, La/op3;->c:La/np3;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, La/j23;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, La/op3;->c:La/np3;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, La/j23;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, La/op3;->c:La/np3;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, La/op3;->c:La/np3;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, La/op3;->c:La/np3;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, La/op3;->c:La/np3;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, La/op3;->c:La/np3;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, La/op3;->c:La/np3;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, La/op3;->c:La/np3;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, La/j23;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, La/op3;->c:La/np3;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, La/j23;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, La/op3;->c:La/np3;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, La/j23;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, La/op3;->c:La/np3;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, La/np3;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, La/np3;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, La/op3;->c:La/np3;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, La/op3;->c:La/np3;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, La/op3;->c:La/np3;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, La/np3;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, La/op3;->c:La/np3;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, La/op3;->c:La/np3;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, La/np3;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, La/op3;->c:La/np3;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, La/np3;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, La/np3;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, La/h52;->g(La/ex0;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, La/op3;->c:La/np3;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, La/np3;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, La/np3;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, La/ex0;->unknownFields:La/no3;

    .line 508
    .line 509
    check-cast p2, La/ex0;

    .line 510
    .line 511
    iget-object p2, p2, La/ex0;->unknownFields:La/no3;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, La/no3;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_3

    .line 518
    .line 519
    return v2

    .line 520
    :cond_3
    return v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final e(Ljava/lang/Object;La/ex;La/ro0;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/h52;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, La/h52;->t(La/oo3;Ljava/lang/Object;La/ex;La/ro0;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final f(Ljava/lang/Object;[BIILa/ga;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/h52;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, La/h52;->H(Ljava/lang/Object;[BIILa/ga;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, La/h52;->G(Ljava/lang/Object;[BIIILa/ga;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final g(La/ex0;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public final i(Ljava/lang/Object;ILjava/lang/Object;La/oo3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, La/h52;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La/h52;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const p4, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, p4

    .line 13
    int-to-long p3, p3

    .line 14
    sget-object p5, La/op3;->c:La/np3;

    .line 15
    .line 16
    invoke-virtual {p5, p1, p3, p4}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, La/h52;->j(I)La/ug1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, La/h52;->n:La/o02;

    .line 31
    .line 32
    invoke-interface {p3, p1}, La/o02;->forMutableMapData(Ljava/lang/Object;)La/n02;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, La/h52;->k(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, La/o02;->forMapMetadata(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, La/h52;->i:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, La/h52;->h:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, La/h52;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, La/h52;->U(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, La/h52;->p:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v5}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    invoke-static {v9}, La/h52;->T(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    if-eq v10, v11, :cond_b

    .line 76
    .line 77
    const/16 v11, 0x11

    .line 78
    .line 79
    if-eq v10, v11, :cond_b

    .line 80
    .line 81
    const/16 v6, 0x1b

    .line 82
    .line 83
    if-eq v10, v6, :cond_8

    .line 84
    .line 85
    const/16 v6, 0x3c

    .line 86
    .line 87
    if-eq v10, v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x44

    .line 90
    .line 91
    if-eq v10, v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x31

    .line 94
    .line 95
    if-eq v10, v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x32

    .line 98
    .line 99
    if-eq v10, v6, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    and-int v6, v9, v0

    .line 104
    .line 105
    int-to-long v6, v6

    .line 106
    sget-object v8, La/op3;->c:La/np3;

    .line 107
    .line 108
    invoke-virtual {v8, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, p0, La/h52;->n:La/o02;

    .line 113
    .line 114
    invoke-interface {v7, v6}, La/o02;->forMapData(Ljava/lang/Object;)La/n02;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v5}, La/h52;->k(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v7, p1}, La/o02;->forMapMetadata(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-virtual {p0, p1, v8, v5}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0, v5}, La/h52;->l(I)La/d23;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    and-int v6, v9, v0

    .line 146
    .line 147
    int-to-long v6, v6

    .line 148
    sget-object v8, La/op3;->c:La/np3;

    .line 149
    .line 150
    invoke-virtual {v8, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, La/d23;->isInitialized(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_e

    .line 159
    .line 160
    return v1

    .line 161
    :cond_8
    and-int v6, v9, v0

    .line 162
    .line 163
    int-to-long v6, v6

    .line 164
    sget-object v8, La/op3;->c:La/np3;

    .line 165
    .line 166
    invoke-virtual {v8, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {p0, v5}, La/h52;->l(I)La/d23;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move v7, v1

    .line 184
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ge v7, v8, :cond_e

    .line 189
    .line 190
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v5, v8}, La/d23;->isInitialized(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    return v1

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    if-ne v3, v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, p1, v5}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    and-int/2addr v7, v4

    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move v6, v1

    .line 216
    :goto_3
    if-eqz v6, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0, v5}, La/h52;->l(I)La/d23;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    and-int v6, v9, v0

    .line 223
    .line 224
    int-to-long v6, v6

    .line 225
    sget-object v8, La/op3;->c:La/np3;

    .line 226
    .line 227
    invoke-virtual {v8, p1, v6, v7}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v5, v6}, La/d23;->isInitialized(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_e

    .line 236
    .line 237
    return v1

    .line 238
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    return v6
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

.method public final j(I)La/ug1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, La/h52;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, La/ug1;

    .line 12
    .line 13
    return-object p1
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

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, La/h52;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
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

.method public final l(I)La/d23;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, La/h52;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, La/d23;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, La/kq2;->c:La/kq2;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, La/kq2;->a(Ljava/lang/Class;)La/d23;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, La/h52;->q(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, La/ex0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, La/ex0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/ex0;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/ex0;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/ex0;->n()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, La/h52;->a:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v1}, La/h52;->U(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, La/h52;->T(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    sget-object v2, La/h52;->p:Lsun/misc/Unsafe;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v6, p0, La/h52;->n:La/o02;

    .line 60
    .line 61
    invoke-interface {v6, v5}, La/o02;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v2, p0, La/h52;->l:La/bw1;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v3, v4}, La/bw1;->a(Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :pswitch_2
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, La/h52;->l(I)La/d23;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, La/h52;->p:Lsun/misc/Unsafe;

    .line 86
    .line 87
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, La/d23;->makeImmutable(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, La/oo3;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, La/h52;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, La/h52;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/h52;->U(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, La/h52;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, La/h52;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, La/op3;->c:La/np3;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v3, v4}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v3, v4, v2}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, La/h52;->P(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, La/h52;->w(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, La/op3;->c:La/np3;

    .line 70
    .line 71
    invoke-virtual {v2, p2, v3, v4}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v3, v4, v2}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v0}, La/h52;->P(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, La/j23;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, La/op3;->c:La/np3;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v3, v4}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v3, v4}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, La/h52;->n:La/o02;

    .line 96
    .line 97
    invoke-interface {v5, v2, v1}, La/o02;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)La/n02;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v3, v4, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    iget-object v1, p0, La/h52;->l:La/bw1;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2, v3, v4}, La/bw1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, La/h52;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v1, La/op3;->c:La/np3;

    .line 125
    .line 126
    invoke-virtual {v1, p2, v3, v4}, La/np3;->h(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v3, v4, v1, v2}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    sget-object v1, La/op3;->c:La/np3;

    .line 145
    .line 146
    invoke-virtual {v1, p2, v3, v4}, La/np3;->g(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v3, v4, v1}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    sget-object v1, La/op3;->c:La/np3;

    .line 165
    .line 166
    invoke-virtual {v1, p2, v3, v4}, La/np3;->h(Ljava/lang/Object;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-static {p1, v3, v4, v1, v2}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_a
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, La/op3;->c:La/np3;

    .line 185
    .line 186
    invoke-virtual {v1, p2, v3, v4}, La/np3;->g(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1, v3, v4, v1}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    sget-object v1, La/op3;->c:La/np3;

    .line 205
    .line 206
    invoke-virtual {v1, p2, v3, v4}, La/np3;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v3, v4, v1}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    sget-object v1, La/op3;->c:La/np3;

    .line 225
    .line 226
    invoke-virtual {v1, p2, v3, v4}, La/np3;->g(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p1, v3, v4, v1}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    sget-object v1, La/op3;->c:La/np3;

    .line 245
    .line 246
    invoke-virtual {v1, p2, v3, v4}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {p1, v3, v4, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, La/h52;->v(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_f
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    sget-object v1, La/op3;->c:La/np3;

    .line 270
    .line 271
    invoke-virtual {v1, p2, v3, v4}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v3, v4, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_10
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    sget-object v1, La/op3;->c:La/np3;

    .line 290
    .line 291
    invoke-virtual {v1, p2, v3, v4}, La/np3;->c(Ljava/lang/Object;J)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {p1, v3, v4, v1}, La/op3;->n(Ljava/lang/Object;JZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_11
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    .line 309
    sget-object v1, La/op3;->c:La/np3;

    .line 310
    .line 311
    invoke-virtual {v1, p2, v3, v4}, La/np3;->g(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {p1, v3, v4, v1}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    sget-object v1, La/op3;->c:La/np3;

    .line 330
    .line 331
    invoke-virtual {v1, p2, v3, v4}, La/np3;->h(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-static {p1, v3, v4, v1, v2}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_13
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget-object v1, La/op3;->c:La/np3;

    .line 349
    .line 350
    invoke-virtual {v1, p2, v3, v4}, La/np3;->g(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {p1, v3, v4, v1}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_14
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    .line 367
    sget-object v1, La/op3;->c:La/np3;

    .line 368
    .line 369
    invoke-virtual {v1, p2, v3, v4}, La/np3;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    invoke-static {p1, v3, v4, v1, v2}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :pswitch_15
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_0

    .line 385
    .line 386
    sget-object v1, La/op3;->c:La/np3;

    .line 387
    .line 388
    invoke-virtual {v1, p2, v3, v4}, La/np3;->h(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {p1, v3, v4, v1, v2}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_16
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    sget-object v1, La/op3;->c:La/np3;

    .line 406
    .line 407
    invoke-virtual {v1, p2, v3, v4}, La/np3;->f(Ljava/lang/Object;J)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {p1, v3, v4, v1}, La/op3;->s(Ljava/lang/Object;JF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :pswitch_17
    invoke-virtual {p0, p2, v0}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    sget-object v1, La/op3;->c:La/np3;

    .line 425
    .line 426
    invoke-virtual {v1, p2, v3, v4}, La/np3;->e(Ljava/lang/Object;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-static {p1, v3, v4, v1, v2}, La/op3;->r(Ljava/lang/Object;JD)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1, v0}, La/h52;->O(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_1
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 441
    .line 442
    invoke-static {v0, p1, p2}, La/j23;->B(La/oo3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final n(La/ex0;)I
    .locals 13

    .line 1
    sget-object v0, La/h52;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xfffff

    .line 5
    .line 6
    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v6, v4

    .line 10
    move v5, v2

    .line 11
    :goto_0
    iget-object v7, p0, La/h52;->a:[I

    .line 12
    .line 13
    array-length v8, v7

    .line 14
    if-ge v3, v8, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v3}, La/h52;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    aget v9, v7, v3

    .line 21
    .line 22
    invoke-static {v8}, La/h52;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    const/16 v11, 0x11

    .line 27
    .line 28
    if-gt v10, v11, :cond_0

    .line 29
    .line 30
    add-int/lit8 v11, v3, 0x2

    .line 31
    .line 32
    aget v7, v7, v11

    .line 33
    .line 34
    and-int v11, v7, v2

    .line 35
    .line 36
    ushr-int/lit8 v7, v7, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v7, v12, v7

    .line 40
    .line 41
    if-eq v11, v5, :cond_1

    .line 42
    .line 43
    int-to-long v5, v11

    .line 44
    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move v5, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v1

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v8, v2

    .line 52
    int-to-long v11, v8

    .line 53
    packed-switch v10, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, La/e52;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v9, v7, v8}, La/fx;->O(ILa/e52;La/d23;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_2
    add-int/2addr v4, v7

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v11, v12}, La/h52;->D(Ljava/lang/Object;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v9, v7, v8}, La/fx;->V(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-static {p1, v11, v12}, La/h52;->C(Ljava/lang/Object;J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v9, v7}, La/fx;->U(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    invoke-static {v9}, La/fx;->T(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-static {v9}, La/fx;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-static {p1, v11, v12}, La/h52;->C(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v9, v7}, La/fx;->K(II)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-static {p1, v11, v12}, La/h52;->C(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v9, v7}, La/fx;->Z(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, La/up;

    .line 174
    .line 175
    invoke-static {v9, v7}, La/fx;->H(ILa/up;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v9, v7, v8}, La/j23;->o(ILjava/lang/Object;La/d23;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    instance-of v8, v7, La/up;

    .line 210
    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    check-cast v7, La/up;

    .line 214
    .line 215
    invoke-static {v9, v7}, La/fx;->H(ILa/up;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    :goto_3
    add-int/2addr v7, v4

    .line 220
    move v4, v7

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v9, v7}, La/fx;->W(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    goto :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    invoke-static {v9}, La/fx;->G(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_4

    .line 247
    .line 248
    invoke-static {v9}, La/fx;->L(I)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_4

    .line 259
    .line 260
    invoke-static {v9}, La/fx;->M(I)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    invoke-static {p1, v11, v12}, La/h52;->C(Ljava/lang/Object;J)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v9, v7}, La/fx;->P(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_4

    .line 287
    .line 288
    invoke-static {p1, v11, v12}, La/h52;->D(Ljava/lang/Object;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v9, v7, v8}, La/fx;->b0(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    invoke-static {p1, v11, v12}, La/h52;->D(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    invoke-static {v9, v7, v8}, La/fx;->R(IJ)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_4

    .line 319
    .line 320
    invoke-static {v9}, La/fx;->N(I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, p1, v9, v3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_4

    .line 331
    .line 332
    invoke-static {v9}, La/fx;->J(I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {p0, v3}, La/h52;->k(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v9, p0, La/h52;->n:La/o02;

    .line 347
    .line 348
    invoke-interface {v9, v7, v8}, La/o02;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v9, v7, v8}, La/j23;->j(ILjava/util/List;La/d23;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/util/List;

    .line 374
    .line 375
    invoke-static {v7}, La/j23;->t(Ljava/util/List;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-lez v7, :cond_4

    .line 380
    .line 381
    invoke-static {v9}, La/fx;->Y(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    :goto_4
    invoke-static {v7, v8, v7, v4}, La/mb0;->f(IIII)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v7}, La/j23;->r(Ljava/util/List;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-lez v7, :cond_4

    .line 402
    .line 403
    invoke-static {v9}, La/fx;->Y(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    goto :goto_4

    .line 408
    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v7}, La/j23;->i(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-lez v7, :cond_4

    .line 419
    .line 420
    invoke-static {v9}, La/fx;->Y(I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    goto :goto_4

    .line 425
    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v7}, La/j23;->g(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-lez v7, :cond_4

    .line 436
    .line 437
    invoke-static {v9}, La/fx;->Y(I)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    goto :goto_4

    .line 442
    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v7}, La/j23;->e(Ljava/util/List;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-lez v7, :cond_4

    .line 453
    .line 454
    invoke-static {v9}, La/fx;->Y(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    goto :goto_4

    .line 459
    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v7}, La/j23;->w(Ljava/util/List;)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-lez v7, :cond_4

    .line 470
    .line 471
    invoke-static {v9}, La/fx;->Y(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    goto :goto_4

    .line 476
    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v7}, La/j23;->b(Ljava/util/List;)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-lez v7, :cond_4

    .line 487
    .line 488
    invoke-static {v9}, La/fx;->Y(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    goto :goto_4

    .line 493
    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v7}, La/j23;->g(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-lez v7, :cond_4

    .line 504
    .line 505
    invoke-static {v9}, La/fx;->Y(I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto :goto_4

    .line 510
    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v7}, La/j23;->i(Ljava/util/List;)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-lez v7, :cond_4

    .line 521
    .line 522
    invoke-static {v9}, La/fx;->Y(I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v7}, La/j23;->l(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-lez v7, :cond_4

    .line 539
    .line 540
    invoke-static {v9}, La/fx;->Y(I)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v7}, La/j23;->y(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-lez v7, :cond_4

    .line 557
    .line 558
    invoke-static {v9}, La/fx;->Y(I)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v7}, La/j23;->n(Ljava/util/List;)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-lez v7, :cond_4

    .line 575
    .line 576
    invoke-static {v9}, La/fx;->Y(I)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v7}, La/j23;->g(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-lez v7, :cond_4

    .line 593
    .line 594
    invoke-static {v9}, La/fx;->Y(I)I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v7}, La/j23;->i(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-lez v7, :cond_4

    .line 611
    .line 612
    invoke-static {v9}, La/fx;->Y(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v9, v7}, La/j23;->s(ILjava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v7}, La/j23;->q(ILjava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v9, v7}, La/j23;->h(ILjava/util/List;)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v9, v7}, La/j23;->f(ILjava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v9, v7}, La/j23;->d(ILjava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v9, v7}, La/j23;->v(ILjava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v9, v7}, La/j23;->c(ILjava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/util/List;

    .line 707
    .line 708
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-static {v9, v7, v8}, La/j23;->p(ILjava/util/List;La/d23;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    goto/16 :goto_2

    .line 717
    .line 718
    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v9, v7}, La/j23;->u(ILjava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v9, v7}, La/j23;->a(ILjava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v9, v7}, La/j23;->f(ILjava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v9, v7}, La/j23;->h(ILjava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v9, v7}, La/j23;->k(ILjava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v9, v7}, La/j23;->x(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v9, v7}, La/j23;->m(ILjava/util/List;)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v9, v7}, La/j23;->f(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v9, v7}, La/j23;->h(ILjava/util/List;)I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_33
    and-int/2addr v7, v6

    .line 827
    if-eqz v7, :cond_4

    .line 828
    .line 829
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, La/e52;

    .line 834
    .line 835
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v9, v7, v8}, La/fx;->O(ILa/e52;La/d23;)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :pswitch_34
    and-int/2addr v7, v6

    .line 846
    if-eqz v7, :cond_4

    .line 847
    .line 848
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    invoke-static {v9, v7, v8}, La/fx;->V(IJ)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :pswitch_35
    and-int/2addr v7, v6

    .line 859
    if-eqz v7, :cond_4

    .line 860
    .line 861
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-static {v9, v7}, La/fx;->U(II)I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :pswitch_36
    and-int/2addr v7, v6

    .line 872
    if-eqz v7, :cond_4

    .line 873
    .line 874
    invoke-static {v9}, La/fx;->T(I)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_37
    and-int/2addr v7, v6

    .line 881
    if-eqz v7, :cond_4

    .line 882
    .line 883
    invoke-static {v9}, La/fx;->S(I)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :pswitch_38
    and-int/2addr v7, v6

    .line 890
    if-eqz v7, :cond_4

    .line 891
    .line 892
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    invoke-static {v9, v7}, La/fx;->K(II)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :pswitch_39
    and-int/2addr v7, v6

    .line 903
    if-eqz v7, :cond_4

    .line 904
    .line 905
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    invoke-static {v9, v7}, La/fx;->Z(II)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :pswitch_3a
    and-int/2addr v7, v6

    .line 916
    if-eqz v7, :cond_4

    .line 917
    .line 918
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, La/up;

    .line 923
    .line 924
    invoke-static {v9, v7}, La/fx;->H(ILa/up;)I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :pswitch_3b
    and-int/2addr v7, v6

    .line 931
    if-eqz v7, :cond_4

    .line 932
    .line 933
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual {p0, v3}, La/h52;->l(I)La/d23;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v9, v7, v8}, La/j23;->o(ILjava/lang/Object;La/d23;)I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :pswitch_3c
    and-int/2addr v7, v6

    .line 948
    if-eqz v7, :cond_4

    .line 949
    .line 950
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    instance-of v8, v7, La/up;

    .line 955
    .line 956
    if-eqz v8, :cond_3

    .line 957
    .line 958
    check-cast v7, La/up;

    .line 959
    .line 960
    invoke-static {v9, v7}, La/fx;->H(ILa/up;)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v9, v7}, La/fx;->W(ILjava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_3d
    and-int/2addr v7, v6

    .line 975
    if-eqz v7, :cond_4

    .line 976
    .line 977
    invoke-static {v9}, La/fx;->G(I)I

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :pswitch_3e
    and-int/2addr v7, v6

    .line 984
    if-eqz v7, :cond_4

    .line 985
    .line 986
    invoke-static {v9}, La/fx;->L(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_3f
    and-int/2addr v7, v6

    .line 993
    if-eqz v7, :cond_4

    .line 994
    .line 995
    invoke-static {v9}, La/fx;->M(I)I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :pswitch_40
    and-int/2addr v7, v6

    .line 1002
    if-eqz v7, :cond_4

    .line 1003
    .line 1004
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    invoke-static {v9, v7}, La/fx;->P(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :pswitch_41
    and-int/2addr v7, v6

    .line 1015
    if-eqz v7, :cond_4

    .line 1016
    .line 1017
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v7

    .line 1021
    invoke-static {v9, v7, v8}, La/fx;->b0(IJ)I

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :pswitch_42
    and-int/2addr v7, v6

    .line 1028
    if-eqz v7, :cond_4

    .line 1029
    .line 1030
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v7

    .line 1034
    invoke-static {v9, v7, v8}, La/fx;->R(IJ)I

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    goto/16 :goto_2

    .line 1039
    .line 1040
    :pswitch_43
    and-int/2addr v7, v6

    .line 1041
    if-eqz v7, :cond_4

    .line 1042
    .line 1043
    invoke-static {v9}, La/fx;->N(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    goto/16 :goto_2

    .line 1048
    .line 1049
    :pswitch_44
    and-int/2addr v7, v6

    .line 1050
    if-eqz v7, :cond_4

    .line 1051
    .line 1052
    invoke-static {v9}, La/fx;->J(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x3

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :cond_5
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-object p1, p1, La/ex0;->unknownFields:La/no3;

    .line 1068
    .line 1069
    invoke-virtual {p1}, La/no3;->b()I

    .line 1070
    .line 1071
    .line 1072
    move-result p1

    .line 1073
    add-int/2addr p1, v4

    .line 1074
    return p1

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_32
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/h52;->k:La/va2;

    .line 2
    .line 3
    iget-object v1, p0, La/h52;->e:La/e52;

    .line 4
    .line 5
    invoke-interface {v0, v1}, La/va2;->newInstance(Ljava/lang/Object;)La/ex0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final o(La/ex0;)I
    .locals 9

    .line 1
    sget-object v0, La/h52;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, La/h52;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, La/h52;->U(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, La/h52;->T(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, La/mq0;->m:La/mq0;

    .line 26
    .line 27
    invoke-virtual {v4}, La/mq0;->d()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, La/mq0;->n:La/mq0;

    .line 34
    .line 35
    invoke-virtual {v4}, La/mq0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, La/e52;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, La/h52;->l(I)La/d23;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4}, La/fx;->O(ILa/e52;La/d23;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v7, v8}, La/h52;->D(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v6, v3, v4}, La/fx;->V(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {p1, v7, v8}, La/h52;->C(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v3}, La/fx;->U(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, La/fx;->T(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, La/fx;->S(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {p1, v7, v8}, La/h52;->C(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v6, v3}, La/fx;->K(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {p1, v7, v8}, La/h52;->C(Ljava/lang/Object;J)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v6, v3}, La/fx;->Z(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, La/up;

    .line 167
    .line 168
    invoke-static {v6, v3}, La/fx;->H(ILa/up;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v1}, La/h52;->l(I)La/d23;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v3, v4}, La/j23;->o(ILjava/lang/Object;La/d23;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, La/up;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    check-cast v3, La/up;

    .line 207
    .line 208
    invoke-static {v6, v3}, La/fx;->H(ILa/up;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v3}, La/fx;->W(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v6}, La/fx;->G(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {v6}, La/fx;->L(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, La/fx;->M(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-static {p1, v7, v8}, La/h52;->C(Ljava/lang/Object;J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, La/fx;->P(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-static {p1, v7, v8}, La/h52;->D(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v6, v3, v4}, La/fx;->b0(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {p1, v7, v8}, La/h52;->D(Ljava/lang/Object;J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v6, v3, v4}, La/fx;->R(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-static {v6}, La/fx;->N(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, p1, v6, v1}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    invoke-static {v6}, La/fx;->J(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0, v1}, La/h52;->k(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, La/h52;->n:La/o02;

    .line 339
    .line 340
    invoke-interface {v5, v3, v4}, La/o02;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_13
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {p0, v1}, La/h52;->l(I)La/d23;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v6, v3, v4}, La/j23;->j(ILjava/util/List;La/d23;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v3}, La/j23;->t(Ljava/util/List;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v3, :cond_3

    .line 370
    .line 371
    invoke-static {v6}, La/fx;->Y(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :goto_2
    invoke-static {v3, v4, v3, v2}, La/mb0;->f(IIII)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v3}, La/j23;->r(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-lez v3, :cond_3

    .line 392
    .line 393
    invoke-static {v6}, La/fx;->Y(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    goto :goto_2

    .line 398
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v3}, La/j23;->i(Ljava/util/List;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-lez v3, :cond_3

    .line 409
    .line 410
    invoke-static {v6}, La/fx;->Y(I)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto :goto_2

    .line 415
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v3}, La/j23;->g(Ljava/util/List;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-lez v3, :cond_3

    .line 426
    .line 427
    invoke-static {v6}, La/fx;->Y(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto :goto_2

    .line 432
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v3}, La/j23;->e(Ljava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-lez v3, :cond_3

    .line 443
    .line 444
    invoke-static {v6}, La/fx;->Y(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto :goto_2

    .line 449
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v3}, La/j23;->w(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-lez v3, :cond_3

    .line 460
    .line 461
    invoke-static {v6}, La/fx;->Y(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    goto :goto_2

    .line 466
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v3}, La/j23;->b(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-lez v3, :cond_3

    .line 477
    .line 478
    invoke-static {v6}, La/fx;->Y(I)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    goto :goto_2

    .line 483
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v3}, La/j23;->g(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-lez v3, :cond_3

    .line 494
    .line 495
    invoke-static {v6}, La/fx;->Y(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto :goto_2

    .line 500
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v3}, La/j23;->i(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-lez v3, :cond_3

    .line 511
    .line 512
    invoke-static {v6}, La/fx;->Y(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v3}, La/j23;->l(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-lez v3, :cond_3

    .line 529
    .line 530
    invoke-static {v6}, La/fx;->Y(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v3}, La/j23;->y(Ljava/util/List;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-lez v3, :cond_3

    .line 547
    .line 548
    invoke-static {v6}, La/fx;->Y(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v3}, La/j23;->n(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-lez v3, :cond_3

    .line 565
    .line 566
    invoke-static {v6}, La/fx;->Y(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v3}, La/j23;->g(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-lez v3, :cond_3

    .line 583
    .line 584
    invoke-static {v6}, La/fx;->Y(I)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v3}, La/j23;->i(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-lez v3, :cond_3

    .line 601
    .line 602
    invoke-static {v6}, La/fx;->Y(I)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_22
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v6, v3}, La/j23;->s(ILjava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_23
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v6, v3}, La/j23;->q(ILjava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :pswitch_24
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v6, v3}, La/j23;->h(ILjava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_25
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v6, v3}, La/j23;->f(ILjava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_26
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v6, v3}, La/j23;->d(ILjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :pswitch_27
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v6, v3}, La/j23;->v(ILjava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_28
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v6, v3}, La/j23;->c(ILjava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_29
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {p0, v1}, La/h52;->l(I)La/d23;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v6, v3, v4}, La/j23;->p(ILjava/util/List;La/d23;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :pswitch_2a
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v6, v3}, La/j23;->u(ILjava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_2b
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v6, v3}, La/j23;->a(ILjava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :pswitch_2c
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v6, v3}, La/j23;->f(ILjava/util/List;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_2d
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v6, v3}, La/j23;->h(ILjava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :pswitch_2e
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v6, v3}, La/j23;->k(ILjava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_2f
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v6, v3}, La/j23;->x(ILjava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :pswitch_30
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v6, v3}, La/j23;->m(ILjava/util/List;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto/16 :goto_1

    .line 761
    .line 762
    :pswitch_31
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v6, v3}, La/j23;->f(ILjava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_32
    invoke-static {p1, v7, v8}, La/h52;->s(La/ex0;J)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v6, v3}, La/j23;->h(ILjava/util/List;)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_33
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_3

    .line 787
    .line 788
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, La/e52;

    .line 793
    .line 794
    invoke-virtual {p0, v1}, La/h52;->l(I)La/d23;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v6, v3, v4}, La/fx;->O(ILa/e52;La/d23;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_34
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_3

    .line 809
    .line 810
    invoke-static {p1, v7, v8}, La/op3;->k(La/ex0;J)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    invoke-static {v6, v3, v4}, La/fx;->V(IJ)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_35
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_3

    .line 825
    .line 826
    invoke-static {p1, v7, v8}, La/op3;->j(La/ex0;J)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v6, v3}, La/fx;->U(II)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_36
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_3

    .line 841
    .line 842
    invoke-static {v6}, La/fx;->T(I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_37
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_3

    .line 853
    .line 854
    invoke-static {v6}, La/fx;->S(I)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :pswitch_38
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_3

    .line 865
    .line 866
    invoke-static {p1, v7, v8}, La/op3;->j(La/ex0;J)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-static {v6, v3}, La/fx;->K(II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :pswitch_39
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_3

    .line 881
    .line 882
    invoke-static {p1, v7, v8}, La/op3;->j(La/ex0;J)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-static {v6, v3}, La/fx;->Z(II)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_3a
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_3

    .line 897
    .line 898
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, La/up;

    .line 903
    .line 904
    invoke-static {v6, v3}, La/fx;->H(ILa/up;)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_3b
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_3

    .line 915
    .line 916
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {p0, v1}, La/h52;->l(I)La/d23;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    invoke-static {v6, v3, v4}, La/j23;->o(ILjava/lang/Object;La/d23;)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_3c
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-eqz v3, :cond_3

    .line 935
    .line 936
    invoke-static {p1, v7, v8}, La/op3;->l(La/ex0;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    instance-of v4, v3, La/up;

    .line 941
    .line 942
    if-eqz v4, :cond_2

    .line 943
    .line 944
    check-cast v3, La/up;

    .line 945
    .line 946
    invoke-static {v6, v3}, La/fx;->H(ILa/up;)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v6, v3}, La/fx;->W(ILjava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_1

    .line 959
    .line 960
    :pswitch_3d
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_3

    .line 965
    .line 966
    invoke-static {v6}, La/fx;->G(I)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_3e
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_3

    .line 977
    .line 978
    invoke-static {v6}, La/fx;->L(I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    goto/16 :goto_1

    .line 983
    .line 984
    :pswitch_3f
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_3

    .line 989
    .line 990
    invoke-static {v6}, La/fx;->M(I)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_40
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_3

    .line 1001
    .line 1002
    invoke-static {p1, v7, v8}, La/op3;->j(La/ex0;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {v6, v3}, La/fx;->P(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    goto/16 :goto_1

    .line 1011
    .line 1012
    :pswitch_41
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_3

    .line 1017
    .line 1018
    invoke-static {p1, v7, v8}, La/op3;->k(La/ex0;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    invoke-static {v6, v3, v4}, La/fx;->b0(IJ)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    goto/16 :goto_1

    .line 1027
    .line 1028
    :pswitch_42
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_3

    .line 1033
    .line 1034
    invoke-static {p1, v7, v8}, La/op3;->k(La/ex0;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v3

    .line 1038
    invoke-static {v6, v3, v4}, La/fx;->R(IJ)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    goto/16 :goto_1

    .line 1043
    .line 1044
    :pswitch_43
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_3

    .line 1049
    .line 1050
    invoke-static {v6}, La/fx;->N(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    goto/16 :goto_1

    .line 1055
    .line 1056
    :pswitch_44
    invoke-virtual {p0, p1, v1}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_3

    .line 1061
    .line 1062
    invoke-static {v6}, La/fx;->J(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :cond_4
    iget-object v0, p0, La/h52;->m:La/oo3;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object p1, p1, La/ex0;->unknownFields:La/no3;

    .line 1078
    .line 1079
    invoke-virtual {p1}, La/no3;->b()I

    .line 1080
    .line 1081
    .line 1082
    move-result p1

    .line 1083
    add-int/2addr p1, v2

    .line 1084
    return p1

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_32
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

.method public final p(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, La/h52;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p2}, La/h52;->U(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    and-int v0, p2, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p2}, La/h52;->T(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p2, La/op3;->c:La/np3;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p2, La/op3;->c:La/np3;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0, v1}, La/np3;->h(Ljava/lang/Object;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p2, La/op3;->c:La/np3;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p2, La/op3;->c:La/np3;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, v1}, La/np3;->h(Ljava/lang/Object;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p2, La/op3;->c:La/np3;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p2, La/op3;->c:La/np3;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p2, La/op3;->c:La/np3;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p2, La/up;->m:La/sp;

    .line 119
    .line 120
    sget-object v2, La/op3;->c:La/np3;

    .line 121
    .line 122
    invoke-virtual {v2, p1, v0, v1}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, La/sp;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p2, La/op3;->c:La/np3;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0, v1}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p2, La/op3;->c:La/np3;

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0, v1}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, La/up;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, La/up;->m:La/sp;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, La/sp;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p2, La/op3;->c:La/np3;

    .line 179
    .line 180
    invoke-virtual {p2, p1, v0, v1}, La/np3;->c(Ljava/lang/Object;J)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p2, La/op3;->c:La/np3;

    .line 186
    .line 187
    invoke-virtual {p2, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p2, La/op3;->c:La/np3;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0, v1}, La/np3;->h(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p2, La/op3;->c:La/np3;

    .line 208
    .line 209
    invoke-virtual {p2, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p2, La/op3;->c:La/np3;

    .line 218
    .line 219
    invoke-virtual {p2, p1, v0, v1}, La/np3;->h(Ljava/lang/Object;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p2, La/op3;->c:La/np3;

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0, v1}, La/np3;->h(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p2, La/op3;->c:La/np3;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v0, v1}, La/np3;->f(Ljava/lang/Object;J)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p2, La/op3;->c:La/np3;

    .line 256
    .line 257
    invoke-virtual {p2, p1, v0, v1}, La/np3;->e(Ljava/lang/Object;J)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 272
    .line 273
    shl-int p2, v6, p2

    .line 274
    .line 275
    sget-object v0, La/op3;->c:La/np3;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v2, v3}, La/np3;->g(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final r(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, La/h52;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, La/op3;->c:La/np3;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, v1}, La/np3;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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

.method public final t(La/oo3;Ljava/lang/Object;La/ex;La/ro0;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, La/h52;->h:[I

    .line 12
    .line 13
    iget v13, v8, La/h52;->j:I

    .line 14
    .line 15
    iget v14, v8, La/h52;->i:I

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    move-object v7, v15

    .line 19
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, La/ex;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v1, v8, La/h52;->c:I

    .line 24
    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    iget v1, v8, La/h52;->d:I

    .line 28
    .line 29
    if-gt v2, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v8, v2, v1}, La/h52;->Q(II)I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    move v3, v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    const/4 v1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-gez v3, :cond_9

    .line 44
    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    :goto_3
    if-ge v14, v13, :cond_2

    .line 51
    .line 52
    aget v3, v12, v14

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    move-object v4, v7

    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, La/h52;->i(Ljava/lang/Object;ILjava/lang/Object;La/oo3;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v14, v14, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v7, La/no3;

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    check-cast v0, La/ex0;

    .line 78
    .line 79
    iput-object v7, v0, La/ex0;->unknownFields:La/no3;

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    invoke-static/range {p2 .. p2}, La/oo3;->a(Ljava/lang/Object;)La/no3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_5
    invoke-static {v7, v0}, La/oo3;->c(Ljava/lang/Object;La/ex;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_4
    if-ge v14, v13, :cond_7

    .line 99
    .line 100
    aget v3, v12, v14

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    move-object v4, v7

    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, La/h52;->i(Ljava/lang/Object;ILjava/lang/Object;La/oo3;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    if-eqz v7, :cond_8

    .line 118
    .line 119
    check-cast v7, La/no3;

    .line 120
    .line 121
    move-object v0, v10

    .line 122
    check-cast v0, La/ex0;

    .line 123
    .line 124
    iput-object v7, v0, La/ex0;->unknownFields:La/no3;

    .line 125
    .line 126
    :cond_8
    return-void

    .line 127
    :cond_9
    :try_start_2
    invoke-virtual {v8, v3}, La/h52;->U(I)I

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-static {v4}, La/h52;->T(I)I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_3
    .catch La/yh1; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    iget-object v5, v8, La/h52;->l:La/bw1;

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    if-nez v7, :cond_a

    .line 141
    .line 142
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, La/oo3;->a(Ljava/lang/Object;)La/no3;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v0}, La/oo3;->c(Ljava/lang/Object;La/ex;)Z

    .line 153
    .line 154
    .line 155
    move-result v1
    :try_end_4
    .catch La/yh1; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-nez v1, :cond_0

    .line 157
    .line 158
    :goto_5
    if-ge v14, v13, :cond_b

    .line 159
    .line 160
    aget v3, v12, v14

    .line 161
    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object v4, v7

    .line 167
    move-object/from16 v5, p1

    .line 168
    .line 169
    move-object/from16 v6, p2

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, La/h52;->i(Ljava/lang/Object;ILjava/lang/Object;La/oo3;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    if-eqz v7, :cond_c

    .line 178
    .line 179
    check-cast v7, La/no3;

    .line 180
    .line 181
    move-object v0, v10

    .line 182
    check-cast v0, La/ex0;

    .line 183
    .line 184
    iput-object v7, v0, La/ex0;->unknownFields:La/no3;

    .line 185
    .line 186
    :cond_c
    return-void

    .line 187
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v10, v2, v3}, La/h52;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, La/e52;

    .line 192
    .line 193
    invoke-virtual {v8, v3}, La/h52;->l(I)La/d23;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v1, v4, v11}, La/ex;->b(La/e52;La/d23;La/ro0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v10, v2, v3, v1}, La/h52;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-static {v4}, La/h52;->B(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual/range {p3 .. p3}, La/ex;->D()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_2
    invoke-static {v4}, La/h52;->B(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual/range {p3 .. p3}, La/ex;->B()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_3
    invoke-static {v4}, La/h52;->B(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-virtual/range {p3 .. p3}, La/ex;->z()J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    invoke-static {v4}, La/h52;->B(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-virtual/range {p3 .. p3}, La/ex;->x()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, La/ex;->l()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v8, v3}, La/h52;->j(I)La/ug1;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_e

    .line 294
    .line 295
    invoke-interface {v5}, La/ug1;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-static {v10, v2, v1, v7, v9}, La/j23;->D(Ljava/lang/Object;IILjava/lang/Object;La/oo3;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    :goto_6
    invoke-static {v4}, La/h52;->B(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_6
    invoke-static {v4}, La/h52;->B(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual/range {p3 .. p3}, La/ex;->I()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_7
    invoke-static {v4}, La/h52;->B(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-virtual/range {p3 .. p3}, La/ex;->h()La/up;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_8
    invoke-virtual {v8, v10, v2, v3}, La/h52;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, La/e52;

    .line 365
    .line 366
    invoke-virtual {v8, v3}, La/h52;->l(I)La/d23;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0, v1, v4, v11}, La/ex;->d(La/e52;La/d23;La/ro0;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v10, v2, v3, v1}, La/h52;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, La/h52;->L(Ljava/lang/Object;ILa/ex;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_a
    invoke-static {v4}, La/h52;->B(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-virtual/range {p3 .. p3}, La/ex;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_b
    invoke-static {v4}, La/h52;->B(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    invoke-virtual/range {p3 .. p3}, La/ex;->n()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_c
    invoke-static {v4}, La/h52;->B(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    invoke-virtual/range {p3 .. p3}, La/ex;->p()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_d
    invoke-static {v4}, La/h52;->B(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    invoke-virtual/range {p3 .. p3}, La/ex;->t()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_e
    invoke-static {v4}, La/h52;->B(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    invoke-virtual/range {p3 .. p3}, La/ex;->K()J

    .line 471
    .line 472
    .line 473
    move-result-wide v16

    .line 474
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_f
    invoke-static {v4}, La/h52;->B(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    invoke-virtual/range {p3 .. p3}, La/ex;->v()J

    .line 491
    .line 492
    .line 493
    move-result-wide v16

    .line 494
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_10
    invoke-static {v4}, La/h52;->B(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-virtual/range {p3 .. p3}, La/ex;->r()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_11
    invoke-static {v4}, La/h52;->B(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-virtual/range {p3 .. p3}, La/ex;->j()D

    .line 531
    .line 532
    .line 533
    move-result-wide v16

    .line 534
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v10, v4, v5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v10, v2, v3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_12
    invoke-virtual {v8, v3}, La/h52;->k(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p2

    .line 553
    .line 554
    move-object/from16 v5, p4

    .line 555
    .line 556
    move-object/from16 v6, p3

    .line 557
    .line 558
    invoke-virtual/range {v1 .. v6}, La/h52;->u(Ljava/lang/Object;ILjava/lang/Object;La/ro0;La/ex;)V

    .line 559
    .line 560
    .line 561
    throw v15
    :try_end_5
    .catch La/yh1; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    :pswitch_13
    :try_start_6
    invoke-static {v4}, La/h52;->B(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    invoke-virtual {v8, v3}, La/h52;->l(I)La/d23;

    .line 567
    .line 568
    .line 569
    move-result-object v6
    :try_end_6
    .catch La/yh1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    move-wide v3, v4

    .line 575
    move-object/from16 v5, p3

    .line 576
    .line 577
    move-object/from16 v16, v7

    .line 578
    .line 579
    move-object/from16 v7, p4

    .line 580
    .line 581
    :try_start_7
    invoke-virtual/range {v1 .. v7}, La/h52;->J(Ljava/lang/Object;JLa/ex;La/d23;La/ro0;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    move-object/from16 v7, v16

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :goto_8
    move-object/from16 v7, v16

    .line 589
    .line 590
    goto/16 :goto_c

    .line 591
    .line 592
    :catch_0
    move-object/from16 v7, v16

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :catchall_1
    move-exception v0

    .line 597
    move-object/from16 v16, v7

    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :catch_1
    move-object/from16 v16, v7

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :pswitch_14
    move-object/from16 v16, v7

    .line 606
    .line 607
    invoke-static {v4}, La/h52;->B(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, La/ex;->E(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    goto :goto_8

    .line 621
    :pswitch_15
    move-object/from16 v16, v7

    .line 622
    .line 623
    invoke-static {v4}, La/h52;->B(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, La/ex;->C(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :pswitch_16
    move-object/from16 v16, v7

    .line 636
    .line 637
    invoke-static {v4}, La/h52;->B(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, La/ex;->A(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_17
    move-object/from16 v16, v7

    .line 650
    .line 651
    invoke-static {v4}, La/h52;->B(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, La/ex;->y(Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :pswitch_18
    move-object/from16 v16, v7

    .line 664
    .line 665
    invoke-static {v4}, La/h52;->B(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    invoke-virtual {v5, v10, v6, v7}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v0, v4}, La/ex;->m(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v3}, La/h52;->j(I)La/ug1;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    move-object v3, v4

    .line 683
    move-object v4, v5

    .line 684
    move-object/from16 v5, v16

    .line 685
    .line 686
    move-object/from16 v6, p1

    .line 687
    .line 688
    invoke-static/range {v1 .. v6}, La/j23;->z(Ljava/lang/Object;ILjava/util/List;La/ug1;Ljava/lang/Object;La/oo3;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_19
    move-object/from16 v16, v7

    .line 695
    .line 696
    invoke-static {v4}, La/h52;->B(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v1

    .line 700
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v0, v1}, La/ex;->J(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto :goto_7

    .line 708
    :pswitch_1a
    move-object/from16 v16, v7

    .line 709
    .line 710
    invoke-static {v4}, La/h52;->B(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, La/ex;->g(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :pswitch_1b
    move-object/from16 v16, v7

    .line 724
    .line 725
    invoke-static {v4}, La/h52;->B(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, La/ex;->o(Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :pswitch_1c
    move-object/from16 v16, v7

    .line 739
    .line 740
    invoke-static {v4}, La/h52;->B(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v1

    .line 744
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, La/ex;->q(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :pswitch_1d
    move-object/from16 v16, v7

    .line 754
    .line 755
    invoke-static {v4}, La/h52;->B(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, La/ex;->u(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :pswitch_1e
    move-object/from16 v16, v7

    .line 769
    .line 770
    invoke-static {v4}, La/h52;->B(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v1

    .line 774
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, La/ex;->L(Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :pswitch_1f
    move-object/from16 v16, v7

    .line 784
    .line 785
    invoke-static {v4}, La/h52;->B(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, La/ex;->w(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :pswitch_20
    move-object/from16 v16, v7

    .line 799
    .line 800
    invoke-static {v4}, La/h52;->B(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, La/ex;->s(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :pswitch_21
    move-object/from16 v16, v7

    .line 814
    .line 815
    invoke-static {v4}, La/h52;->B(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v1

    .line 819
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, La/ex;->k(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :pswitch_22
    move-object/from16 v16, v7

    .line 829
    .line 830
    invoke-static {v4}, La/h52;->B(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, La/ex;->E(Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :pswitch_23
    move-object/from16 v16, v7

    .line 844
    .line 845
    invoke-static {v4}, La/h52;->B(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, La/ex;->C(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_24
    move-object/from16 v16, v7

    .line 859
    .line 860
    invoke-static {v4}, La/h52;->B(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v1

    .line 864
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v0, v1}, La/ex;->A(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :pswitch_25
    move-object/from16 v16, v7

    .line 874
    .line 875
    invoke-static {v4}, La/h52;->B(I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v0, v1}, La/ex;->y(Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_7

    .line 887
    .line 888
    :pswitch_26
    move-object/from16 v16, v7

    .line 889
    .line 890
    invoke-static {v4}, La/h52;->B(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    invoke-virtual {v5, v10, v6, v7}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v0, v4}, La/ex;->m(Ljava/util/List;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v3}, La/h52;->j(I)La/ug1;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    move-object v3, v4

    .line 908
    move-object v4, v5

    .line 909
    move-object/from16 v5, v16

    .line 910
    .line 911
    move-object/from16 v6, p1

    .line 912
    .line 913
    invoke-static/range {v1 .. v6}, La/j23;->z(Ljava/lang/Object;ILjava/util/List;La/ug1;Ljava/lang/Object;La/oo3;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_27
    move-object/from16 v16, v7

    .line 920
    .line 921
    invoke-static {v4}, La/h52;->B(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v1

    .line 925
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0, v1}, La/ex;->J(Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :pswitch_28
    move-object/from16 v16, v7

    .line 935
    .line 936
    invoke-static {v4}, La/h52;->B(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v1

    .line 940
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, La/ex;->i(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_7

    .line 948
    .line 949
    :pswitch_29
    move-object/from16 v16, v7

    .line 950
    .line 951
    invoke-virtual {v8, v3}, La/h52;->l(I)La/d23;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    move-object/from16 v1, p0

    .line 956
    .line 957
    move-object/from16 v2, p2

    .line 958
    .line 959
    move v3, v4

    .line 960
    move-object/from16 v4, p3

    .line 961
    .line 962
    move-object/from16 v6, p4

    .line 963
    .line 964
    invoke-virtual/range {v1 .. v6}, La/h52;->K(Ljava/lang/Object;ILa/ex;La/d23;La/ro0;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :pswitch_2a
    move-object/from16 v16, v7

    .line 970
    .line 971
    invoke-virtual {v8, v10, v4, v0}, La/h52;->M(Ljava/lang/Object;ILa/ex;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :pswitch_2b
    move-object/from16 v16, v7

    .line 977
    .line 978
    invoke-static {v4}, La/h52;->B(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v1

    .line 982
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, La/ex;->g(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_7

    .line 990
    .line 991
    :pswitch_2c
    move-object/from16 v16, v7

    .line 992
    .line 993
    invoke-static {v4}, La/h52;->B(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v0, v1}, La/ex;->o(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_7

    .line 1005
    .line 1006
    :pswitch_2d
    move-object/from16 v16, v7

    .line 1007
    .line 1008
    invoke-static {v4}, La/h52;->B(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v1

    .line 1012
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v0, v1}, La/ex;->q(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :pswitch_2e
    move-object/from16 v16, v7

    .line 1022
    .line 1023
    invoke-static {v4}, La/h52;->B(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0, v1}, La/ex;->u(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_7

    .line 1035
    .line 1036
    :pswitch_2f
    move-object/from16 v16, v7

    .line 1037
    .line 1038
    invoke-static {v4}, La/h52;->B(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v1

    .line 1042
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, La/ex;->L(Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_7

    .line 1050
    .line 1051
    :pswitch_30
    move-object/from16 v16, v7

    .line 1052
    .line 1053
    invoke-static {v4}, La/h52;->B(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v1

    .line 1057
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v0, v1}, La/ex;->w(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_7

    .line 1065
    .line 1066
    :pswitch_31
    move-object/from16 v16, v7

    .line 1067
    .line 1068
    invoke-static {v4}, La/h52;->B(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v1

    .line 1072
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v0, v1}, La/ex;->s(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_7

    .line 1080
    .line 1081
    :pswitch_32
    move-object/from16 v16, v7

    .line 1082
    .line 1083
    invoke-static {v4}, La/h52;->B(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    invoke-virtual {v5, v10, v1, v2}, La/bw1;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, La/ex;->k(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_7

    .line 1095
    .line 1096
    :pswitch_33
    move-object/from16 v16, v7

    .line 1097
    .line 1098
    invoke-virtual {v8, v10, v3}, La/h52;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, La/e52;

    .line 1103
    .line 1104
    invoke-virtual {v8, v3}, La/h52;->l(I)La/d23;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-virtual {v0, v1, v2, v11}, La/ex;->b(La/e52;La/d23;La/ro0;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v10, v3, v1}, La/h52;->R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_7

    .line 1115
    .line 1116
    :pswitch_34
    move-object/from16 v16, v7

    .line 1117
    .line 1118
    invoke-static {v4}, La/h52;->B(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v1

    .line 1122
    invoke-virtual/range {p3 .. p3}, La/ex;->D()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v4

    .line 1126
    invoke-static {v10, v1, v2, v4, v5}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_7

    .line 1133
    .line 1134
    :pswitch_35
    move-object/from16 v16, v7

    .line 1135
    .line 1136
    invoke-static {v4}, La/h52;->B(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v1

    .line 1140
    invoke-virtual/range {p3 .. p3}, La/ex;->B()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    invoke-static {v10, v1, v2, v4}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_7

    .line 1151
    .line 1152
    :pswitch_36
    move-object/from16 v16, v7

    .line 1153
    .line 1154
    invoke-static {v4}, La/h52;->B(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v1

    .line 1158
    invoke-virtual/range {p3 .. p3}, La/ex;->z()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    invoke-static {v10, v1, v2, v4, v5}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :pswitch_37
    move-object/from16 v16, v7

    .line 1171
    .line 1172
    invoke-static {v4}, La/h52;->B(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v1

    .line 1176
    invoke-virtual/range {p3 .. p3}, La/ex;->x()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-static {v10, v1, v2, v4}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :pswitch_38
    move-object/from16 v16, v7

    .line 1189
    .line 1190
    invoke-virtual/range {p3 .. p3}, La/ex;->l()I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    invoke-virtual {v8, v3}, La/h52;->j(I)La/ug1;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    if-eqz v5, :cond_f

    .line 1199
    .line 1200
    invoke-interface {v5}, La/ug1;->a()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5
    :try_end_7
    .catch La/yh1; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1204
    if-eqz v5, :cond_10

    .line 1205
    .line 1206
    :cond_f
    move-object/from16 v7, v16

    .line 1207
    .line 1208
    goto :goto_9

    .line 1209
    :cond_10
    move-object/from16 v7, v16

    .line 1210
    .line 1211
    :try_start_8
    invoke-static {v10, v2, v1, v7, v9}, La/j23;->D(Ljava/lang/Object;IILjava/lang/Object;La/oo3;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    goto/16 :goto_0

    .line 1216
    .line 1217
    :goto_9
    invoke-static {v4}, La/h52;->B(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    invoke-static {v10, v4, v5, v1}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_39
    invoke-static {v4}, La/h52;->B(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v1

    .line 1233
    invoke-virtual/range {p3 .. p3}, La/ex;->I()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-static {v10, v1, v2, v4}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_0

    .line 1244
    .line 1245
    :pswitch_3a
    invoke-static {v4}, La/h52;->B(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v1

    .line 1249
    invoke-virtual/range {p3 .. p3}, La/ex;->h()La/up;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {v10, v1, v2, v4}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, La/h52;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, La/e52;

    .line 1266
    .line 1267
    invoke-virtual {v8, v3}, La/h52;->l(I)La/d23;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v0, v1, v2, v11}, La/ex;->d(La/e52;La/d23;La/ro0;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v10, v3, v1}, La/h52;->R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, La/h52;->L(Ljava/lang/Object;ILa/ex;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_0

    .line 1286
    .line 1287
    :pswitch_3d
    invoke-static {v4}, La/h52;->B(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v1

    .line 1291
    invoke-virtual/range {p3 .. p3}, La/ex;->f()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    invoke-static {v10, v1, v2, v4}, La/op3;->n(Ljava/lang/Object;JZ)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :pswitch_3e
    invoke-static {v4}, La/h52;->B(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    invoke-virtual/range {p3 .. p3}, La/ex;->n()I

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    invoke-static {v10, v1, v2, v4}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    :pswitch_3f
    invoke-static {v4}, La/h52;->B(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v1

    .line 1323
    invoke-virtual/range {p3 .. p3}, La/ex;->p()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v4

    .line 1327
    invoke-static {v10, v1, v2, v4, v5}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :pswitch_40
    invoke-static {v4}, La/h52;->B(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v1

    .line 1339
    invoke-virtual/range {p3 .. p3}, La/ex;->t()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-static {v10, v1, v2, v4}, La/op3;->t(Ljava/lang/Object;JI)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_41
    invoke-static {v4}, La/h52;->B(I)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v1

    .line 1355
    invoke-virtual/range {p3 .. p3}, La/ex;->K()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v4

    .line 1359
    invoke-static {v10, v1, v2, v4, v5}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :pswitch_42
    invoke-static {v4}, La/h52;->B(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v1

    .line 1371
    invoke-virtual/range {p3 .. p3}, La/ex;->v()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v4

    .line 1375
    invoke-static {v10, v1, v2, v4, v5}, La/op3;->u(Ljava/lang/Object;JJ)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :pswitch_43
    invoke-static {v4}, La/h52;->B(I)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v1

    .line 1387
    invoke-virtual/range {p3 .. p3}, La/ex;->r()F

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    invoke-static {v10, v1, v2, v4}, La/op3;->s(Ljava/lang/Object;JF)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :pswitch_44
    invoke-static {v4}, La/h52;->B(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v1

    .line 1403
    invoke-virtual/range {p3 .. p3}, La/ex;->j()D

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v4

    .line 1407
    invoke-static {v10, v1, v2, v4, v5}, La/op3;->r(Ljava/lang/Object;JD)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v8, v10, v3}, La/h52;->O(Ljava/lang/Object;I)V
    :try_end_8
    .catch La/yh1; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :catch_2
    :goto_a
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    if-nez v7, :cond_11

    .line 1419
    .line 1420
    invoke-static/range {p2 .. p2}, La/oo3;->a(Ljava/lang/Object;)La/no3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    move-object v7, v1

    .line 1425
    :cond_11
    invoke-static {v7, v0}, La/oo3;->c(Ljava/lang/Object;La/ex;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1429
    if-nez v1, :cond_0

    .line 1430
    .line 1431
    :goto_b
    if-ge v14, v13, :cond_12

    .line 1432
    .line 1433
    aget v3, v12, v14

    .line 1434
    .line 1435
    move-object/from16 v1, p0

    .line 1436
    .line 1437
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    move-object v4, v7

    .line 1440
    move-object/from16 v5, p1

    .line 1441
    .line 1442
    move-object/from16 v6, p2

    .line 1443
    .line 1444
    invoke-virtual/range {v1 .. v6}, La/h52;->i(Ljava/lang/Object;ILjava/lang/Object;La/oo3;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    add-int/lit8 v14, v14, 0x1

    .line 1448
    .line 1449
    goto :goto_b

    .line 1450
    :cond_12
    if-eqz v7, :cond_13

    .line 1451
    .line 1452
    check-cast v7, La/no3;

    .line 1453
    .line 1454
    move-object v0, v10

    .line 1455
    check-cast v0, La/ex0;

    .line 1456
    .line 1457
    iput-object v7, v0, La/ex0;->unknownFields:La/no3;

    .line 1458
    .line 1459
    :cond_13
    return-void

    .line 1460
    :goto_c
    if-ge v14, v13, :cond_14

    .line 1461
    .line 1462
    aget v3, v12, v14

    .line 1463
    .line 1464
    move-object/from16 v1, p0

    .line 1465
    .line 1466
    move-object/from16 v2, p2

    .line 1467
    .line 1468
    move-object v4, v7

    .line 1469
    move-object/from16 v5, p1

    .line 1470
    .line 1471
    move-object/from16 v6, p2

    .line 1472
    .line 1473
    invoke-virtual/range {v1 .. v6}, La/h52;->i(Ljava/lang/Object;ILjava/lang/Object;La/oo3;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    add-int/lit8 v14, v14, 0x1

    .line 1477
    .line 1478
    goto :goto_c

    .line 1479
    :cond_14
    if-eqz v7, :cond_15

    .line 1480
    .line 1481
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    check-cast v7, La/no3;

    .line 1485
    .line 1486
    move-object v1, v10

    .line 1487
    check-cast v1, La/ex0;

    .line 1488
    .line 1489
    iput-object v7, v1, La/ex0;->unknownFields:La/no3;

    .line 1490
    .line 1491
    :cond_15
    throw v0

    .line 1492
    nop

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
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
        :pswitch_32
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
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
    .line 1822
.end method

.method public final u(Ljava/lang/Object;ILjava/lang/Object;La/ro0;La/ex;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, La/h52;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const p4, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p4

    .line 9
    int-to-long p4, p2

    .line 10
    sget-object p2, La/op3;->c:La/np3;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p4, p5}, La/np3;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, La/h52;->n:La/o02;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p2}, La/o02;->isImmutable(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, La/o02;->b()La/n02;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p2}, La/o02;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)La/n02;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p4, p5, v1}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, La/o02;->b()La/n02;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p4, p5, p2}, La/op3;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0, p2}, La/o02;->forMutableMapData(Ljava/lang/Object;)La/n02;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p3}, La/o02;->forMapMetadata(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
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

.method public final v(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, La/h52;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, La/h52;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, La/h52;->l(I)La/d23;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p3}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, La/h52;->q(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, La/d23;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p3}, La/h52;->O(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, La/h52;->q(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, La/d23;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v3}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/h52;->a:[I

    .line 94
    .line 95
    aget p3, v1, p3

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
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
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La/h52;->a:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1, p3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, La/h52;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, La/h52;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, La/h52;->l(I)La/d23;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, v1, p3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, La/h52;->q(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, La/d23;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v5}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p3}, La/h52;->P(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, La/h52;->q(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, La/d23;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v5}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p3, v0, p3

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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
.end method

.method public final x(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, La/h52;->l(I)La/d23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, La/h52;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, La/h52;->p(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, La/d23;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p2, La/h52;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, La/h52;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, La/d23;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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

.method public final y(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, La/h52;->l(I)La/d23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La/h52;->r(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, La/d23;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, La/h52;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, La/h52;->U(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, La/h52;->q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, La/d23;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, La/d23;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
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
