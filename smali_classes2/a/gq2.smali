.class public final La/gq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f43;
.implements La/od3;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/or0;La/jz;La/rq2;La/rq2;La/wr0;)V
    .locals 2

    .line 8
    new-instance v0, La/p03;

    .line 9
    invoke-virtual {p1}, La/or0;->a()V

    .line 10
    iget-object v1, p1, La/or0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, La/p03;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/gq2;->l:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, La/gq2;->m:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, La/gq2;->n:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, La/gq2;->o:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, La/gq2;->p:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, La/gq2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/z3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gq2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/up;La/dr1;La/ji2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/gq2;->l:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, La/er3;->b(Ljava/lang/String;)La/vp;

    move-result-object p1

    iput-object p1, p0, La/gq2;->m:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La/gq2;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, La/gq2;->o:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, La/gq2;->p:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, La/gq2;->q:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;La/up;La/dr1;La/ji2;Ljava/lang/Integer;)La/gq2;
    .locals 7

    .line 1
    sget-object v0, La/ji2;->p:La/ji2;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    if-eqz p4, :cond_2

    .line 17
    .line 18
    :goto_0
    new-instance v6, La/gq2;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, La/gq2;-><init>(Ljava/lang/String;La/up;La/dr1;La/ji2;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
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


# virtual methods
.method public b(La/xr4;)La/xr4;
    .locals 3

    .line 1
    new-instance v0, La/aa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/aa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/es;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La/es;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, La/xr4;->l(Ljava/util/concurrent/Executor;La/h10;)La/xr4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "sender"

    .line 7
    .line 8
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "subtype"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p2, p0, La/gq2;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, La/or0;

    .line 21
    .line 22
    invoke-virtual {p2}, La/or0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, La/or0;->c:La/cs0;

    .line 26
    .line 27
    iget-object p2, p2, La/cs0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "gmsv"

    .line 33
    .line 34
    iget-object p2, p0, La/gq2;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, La/jz;

    .line 37
    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget v0, p2, La/jz;->b:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, La/jz;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    iput v0, p2, La/jz;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget v0, p2, La/jz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "osv"

    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "app_ver"

    .line 81
    .line 82
    iget-object p2, p0, La/gq2;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, La/jz;

    .line 85
    .line 86
    invoke-virtual {p2}, La/jz;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "app_ver_name"

    .line 94
    .line 95
    iget-object p2, p0, La/gq2;->m:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, La/jz;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget-object p2, v0, La/jz;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, La/jz;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_1
    :goto_1
    iget-object p2, v0, La/jz;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "firebase-app-name-hash"

    .line 123
    .line 124
    iget-object p2, p0, La/gq2;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, La/or0;

    .line 127
    .line 128
    invoke-virtual {p2}, La/or0;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, La/or0;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SHA-1"

    .line 134
    .line 135
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    goto :goto_2

    .line 154
    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_3
    iget-object p1, p0, La/gq2;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, La/wr0;

    .line 162
    .line 163
    invoke-interface {p1}, La/wr0;->getToken()La/xr4;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, La/hq2;->c(La/zh3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, La/mh;

    .line 172
    .line 173
    iget-object p1, p1, La/mh;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 182
    .line 183
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 192
    .line 193
    const-string p2, "FIS auth token is empty"

    .line 194
    .line 195
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    const-string p2, "FirebaseMessaging"

    .line 200
    .line 201
    const-string v0, "Failed to get FIS auth token"

    .line 202
    .line 203
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :goto_4
    const-string p1, "appid"

    .line 207
    .line 208
    iget-object p2, p0, La/gq2;->q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, La/wr0;

    .line 211
    .line 212
    invoke-interface {p2}, La/wr0;->getId()La/xr4;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, La/hq2;->c(La/zh3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "cliv"

    .line 226
    .line 227
    const-string p2, "fcm-25.0.0"

    .line 228
    .line 229
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, La/gq2;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, La/rq2;

    .line 235
    .line 236
    invoke-interface {p1}, La/rq2;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, La/f11;

    .line 241
    .line 242
    iget-object p2, p0, La/gq2;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, La/rq2;

    .line 245
    .line 246
    invoke-interface {p2}, La/rq2;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, La/lq3;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    invoke-interface {p1}, La/f11;->b()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    const/4 v0, 0x1

    .line 261
    if-eq p1, v0, :cond_3

    .line 262
    .line 263
    const-string v0, "Firebase-Client-Log-Type"

    .line 264
    .line 265
    invoke-static {p1}, La/kx2;->A(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "Firebase-Client"

    .line 277
    .line 278
    invoke-interface {p2}, La/lq3;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void

    .line 286
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    throw p1

    .line 288
    :goto_6
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    throw p1
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

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)La/xr4;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, La/gq2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/gq2;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La/p03;

    .line 7
    .line 8
    iget-object p2, p1, La/p03;->c:La/fp;

    .line 9
    .line 10
    invoke-virtual {p2}, La/fp;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, La/tc0;->o:La/tc0;

    .line 15
    .line 16
    const v2, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, La/fp;->b()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, La/p03;->a(Landroid/os/Bundle;)La/xr4;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, La/c44;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3}, La/c44;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, La/xr4;->e(Ljava/util/concurrent/Executor;La/h10;)La/xr4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La/hq2;->n(Ljava/lang/Exception;)La/xr4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p1, La/p03;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, La/ur4;->a(Landroid/content/Context;)La/ur4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, La/qq4;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_1
    iget v0, p1, La/ur4;->l:I

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    iput v2, p1, La/ur4;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {p2, v0, v2, p3, v3}, La/qq4;-><init>(IILandroid/os/Bundle;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, La/ur4;->b(La/qq4;)La/xr4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, La/kh0;->B:La/kh0;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, La/xr4;->l(Ljava/util/concurrent/Executor;La/h10;)La/xr4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    :goto_1
    invoke-static {p1}, La/hq2;->n(Ljava/lang/Exception;)La/xr4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
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

.method public declared-synchronized e(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La/gq2;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/z3;

    .line 9
    .line 10
    invoke-virtual {v1}, La/z3;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, La/gq2;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La/z3;

    .line 23
    .line 24
    invoke-virtual {v1}, La/z3;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, La/gq2;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, La/gq2;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/z3;

    .line 38
    .line 39
    iget v0, v0, La/z3;->a:I

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/gq2;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La/gq2;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La/z3;

    .line 56
    .line 57
    iget v1, p1, La/z3;->a:I

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    iget-object v3, p1, La/z3;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, La/z3;->g:[B

    .line 65
    .line 66
    invoke-static {v3, p1, v0, p2, v1}, La/ky0;->f(Ljava/lang/String;[B[B[BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, La/gq2;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, La/z3;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    iget p2, p2, La/z3;->a:I

    .line 80
    .line 81
    const-string v1, "AES"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, p1, v3, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/gq2;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, p0, La/gq2;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, La/z3;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    iget v1, p2, La/z3;->a:I

    .line 99
    .line 100
    iget-object p2, p2, La/z3;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, La/gq2;->m:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p1, La/dk0;->b:La/dk0;

    .line 108
    .line 109
    iget-object p1, p1, La/dk0;->a:La/ck0;

    .line 110
    .line 111
    const-string p2, "AES/CTR/NoPadding"

    .line 112
    .line 113
    invoke-interface {p1, p2}, La/ck0;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljavax/crypto/Cipher;

    .line 118
    .line 119
    iput-object p1, p0, La/gq2;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p0, La/gq2;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, La/z3;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p2, La/dk0;->c:La/dk0;

    .line 129
    .line 130
    iget-object p2, p2, La/dk0;->a:La/ck0;

    .line 131
    .line 132
    iget-object p1, p1, La/z3;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p2, p1}, La/ck0;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljavax/crypto/Mac;

    .line 139
    .line 140
    iput-object p1, p0, La/gq2;->o:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "Invalid ciphertext"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 155
    .line 156
    const-string p2, "Invalid header length"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
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

.method public declared-synchronized g(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La/gq2;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/z3;

    .line 9
    .line 10
    iget-object v2, p0, La/gq2;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    int-to-long v3, p2

    .line 15
    invoke-static {v1, v2, v3, v4, p3}, La/z3;->i(La/z3;[BJZ)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, p0, La/gq2;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La/z3;

    .line 26
    .line 27
    iget v1, v1, La/z3;->c:I

    .line 28
    .line 29
    if-lt p3, v1, :cond_1

    .line 30
    .line 31
    sub-int/2addr p3, v1

    .line 32
    add-int/2addr p3, v0

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, La/gq2;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljavax/crypto/Mac;

    .line 50
    .line 51
    iget-object v3, p0, La/gq2;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, La/gq2;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljavax/crypto/Mac;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, La/gq2;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljavax/crypto/Mac;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/gq2;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljavax/crypto/Mac;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, La/gq2;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, La/z3;

    .line 83
    .line 84
    iget v2, v2, La/z3;->c:I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, La/gq2;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, La/z3;

    .line 93
    .line 94
    iget v2, v2, La/z3;->c:I

    .line 95
    .line 96
    new-array v2, v2, [B

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, La/gq2;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Ljavax/crypto/Cipher;

    .line 113
    .line 114
    iget-object v0, p0, La/gq2;->l:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 117
    .line 118
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, La/gq2;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljavax/crypto/Cipher;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string p2, "Tag mismatch"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string p2, "Ciphertext too short"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
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
