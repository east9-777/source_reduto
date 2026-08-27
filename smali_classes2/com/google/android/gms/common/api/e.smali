.class public abstract Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/d;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:La/b9;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:La/sy3;

.field public final i:La/y8;

.field public final j:La/kz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;La/gz0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, La/kr3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, La/r1;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/d;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    .line 47
    .line 48
    iget-object v1, p5, La/gz0;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, La/b9;

    .line 53
    .line 54
    invoke-direct {v1, p3, p4, p1}, La/b9;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/common/api/e;->e:La/b9;

    .line 58
    .line 59
    new-instance p1, La/sy3;

    .line 60
    .line 61
    invoke-direct {p1, p0}, La/sy3;-><init>(Lcom/google/android/gms/common/api/e;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:La/sy3;

    .line 65
    .line 66
    invoke-static {v0}, La/kz0;->g(Landroid/content/Context;)La/kz0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->j:La/kz0;

    .line 71
    .line 72
    iget-object p3, p1, La/kz0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/google/android/gms/common/api/e;->g:I

    .line 79
    .line 80
    iget-object p3, p5, La/gz0;->a:La/y8;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->i:La/y8;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p3, p4, :cond_2

    .line 95
    .line 96
    new-instance p3, La/k03;

    .line 97
    .line 98
    invoke-direct {p3, p2}, La/k03;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, La/ux3;->c(La/k03;)La/dv1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "ConnectionlessLifecycleHelper"

    .line 106
    .line 107
    const-class p4, La/ux3;

    .line 108
    .line 109
    invoke-interface {p2, p4, p3}, La/dv1;->b(Ljava/lang/Class;Ljava/lang/String;)La/ux3;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-nez p3, :cond_1

    .line 114
    .line 115
    new-instance p3, La/ux3;

    .line 116
    .line 117
    sget-object p4, La/hz0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {p3, p2, p1}, La/ux3;-><init>(La/dv1;La/kz0;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p2, p3, La/ux3;->q:Landroidx/collection/ArraySet;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, La/kz0;->b(La/ux3;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, p1, La/kz0;->y:La/n04;

    .line 131
    .line 132
    const/4 p2, 0x7

    .line 133
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    .line 139
    .line 140
    return-void
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
.method public final a()La/h53;
    .locals 6

    .line 1
    new-instance v0, La/h53;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/h53;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/google/android/gms/common/api/b$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lcom/google/android/gms/common/api/b$b;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/android/gms/common/api/b$b;->m()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 31
    .line 32
    const-string v5, "com.google"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v4, v1, Lcom/google/android/gms/common/api/b$a;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lcom/google/android/gms/common/api/b$a;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/google/android/gms/common/api/b$a;->n()Landroid/accounts/Account;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    :goto_0
    iput-object v3, v0, La/h53;->n:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/common/api/b$b;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/common/api/b$b;->m()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    iget-object v2, v0, La/h53;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/collection/ArraySet;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    new-instance v2, Landroidx/collection/ArraySet;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, La/h53;->o:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_5
    iget-object v2, v0, La/h53;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/collection/ArraySet;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, La/h53;->p:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, La/h53;->m:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0
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
.end method

.method public final b(ILa/hn;)La/xr4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, La/ai3;

    .line 6
    .line 7
    invoke-direct {v2}, La/ai3;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lcom/google/android/gms/common/api/e;->j:La/kz0;

    .line 11
    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v5, v1, La/hn;->c:I

    .line 16
    .line 17
    iget-object v12, v11, La/kz0;->y:La/n04;

    .line 18
    .line 19
    iget-object v13, v2, La/ai3;->a:La/xr4;

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v11}, La/kz0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, La/k03;->e()La/k03;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, La/k03;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, La/l03;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/common/api/e;->e:La/b9;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v3, La/l03;->m:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v7, v11, La/kz0;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, La/py3;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v7, La/py3;->d:La/v8;

    .line 58
    .line 59
    instance-of v9, v8, La/kj;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    check-cast v8, La/kj;

    .line 64
    .line 65
    iget-object v9, v8, La/kj;->L:La/ei4;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, La/kj;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    invoke-static {v7, v8, v5}, La/zy3;->a(La/py3;La/kj;I)La/m00;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget v8, v7, La/py3;->n:I

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    iput v8, v7, La/py3;->n:I

    .line 85
    .line 86
    iget-boolean v4, v3, La/m00;->n:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-boolean v4, v3, La/l03;->n:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_1
    new-instance v14, La/zy3;

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v9, v7

    .line 106
    :goto_2
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    move-wide v15, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-wide v15, v7

    .line 115
    :goto_3
    move-object v3, v14

    .line 116
    move-object v4, v11

    .line 117
    move-wide v7, v9

    .line 118
    move-wide v9, v15

    .line 119
    invoke-direct/range {v3 .. v10}, La/zy3;-><init>(La/kz0;ILa/b9;JJ)V

    .line 120
    .line 121
    .line 122
    :goto_4
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v4, La/o13;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v4, v12, v5}, La/o13;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4, v3}, La/xr4;->b(Ljava/util/concurrent/Executor;La/gg2;)La/xr4;

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v3, La/pz3;

    .line 137
    .line 138
    iget-object v4, v0, Lcom/google/android/gms/common/api/e;->i:La/y8;

    .line 139
    .line 140
    move/from16 v5, p1

    .line 141
    .line 142
    invoke-direct {v3, v5, v1, v2, v4}, La/pz3;-><init>(ILa/hn;La/ai3;La/y8;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v11, La/kz0;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    new-instance v2, La/bz3;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v2, v3, v1, v0}, La/bz3;-><init>(La/xz3;ILcom/google/android/gms/common/api/e;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v12, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    return-object v13
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
