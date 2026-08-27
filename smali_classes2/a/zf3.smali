.class public final La/zf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aa1;


# instance fields
.field private final _applicationService:La/u31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataController:La/v71;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _notificationDisplayBuilder:La/g71;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/u31;La/v71;La/g71;)V
    .locals 1
    .param p1    # La/u31;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/v71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/g71;
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
    const-string v0, "_dataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayBuilder"

    .line 12
    .line 13
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/zf3;->_applicationService:La/u31;

    .line 20
    .line 21
    iput-object p2, p0, La/zf3;->_dataController:La/v71;

    .line 22
    .line 23
    iput-object p3, p0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 24
    .line 25
    return-void
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

.method private final createBaseSummaryIntent(ILa/ig1;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, La/ig1;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La/zf3;->_applicationService:La/u31;

    .line 2
    .line 3
    invoke-interface {v0}, La/u31;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(Landroidx/core/app/NotificationCompat$Builder;La/ig1;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La/ig1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intentGenerator"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gcmBundle"

    .line 7
    .line 8
    invoke-static {p3, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "group"

    .line 12
    .line 13
    invoke-static {p4, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, p5}, La/ig1;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "onesignalData"

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v2, "grp"

    .line 40
    .line 41
    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "putExtra(...)"

    .line 46
    .line 47
    invoke-static {p3, v3}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, p3}, La/ig1;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 67
    .line 68
    invoke-interface {v0, p5}, La/g71;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-static {p5, v3}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3, p5}, La/g71;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p2, p0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 90
    .line 91
    invoke-interface {p2}, La/g71;->getGroupAlertBehavior()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    return-void
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

.method public createGrouplessSummaryNotification(La/jc2;La/ig1;IILa/g10;)Ljava/lang/Object;
    .locals 9
    .param p1    # La/jc2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/ig1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jc2;",
            "La/ig1;",
            "II",
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
    instance-of v0, p5, La/zf3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/zf3$a;

    .line 7
    .line 8
    iget v1, v0, La/zf3$a;->label:I

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
    iput v1, v0, La/zf3$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zf3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/zf3$a;-><init>(La/zf3;La/g10;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/zf3$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/p20;->l:La/p20;

    .line 28
    .line 29
    iget v2, v0, La/zf3$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, La/zf3$a;->I$2:I

    .line 37
    .line 38
    iget p4, v0, La/zf3$a;->I$1:I

    .line 39
    .line 40
    iget p3, v0, La/zf3$a;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, La/zf3$a;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, La/zf3$a;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, La/zf3$a;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/security/SecureRandom;

    .line 53
    .line 54
    iget-object v4, v0, La/zf3$a;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v5, v0, La/zf3$a;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, La/ig1;

    .line 61
    .line 62
    iget-object v6, v0, La/zf3$a;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, La/jc2;

    .line 65
    .line 66
    iget-object v0, v0, La/zf3$a;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La/zf3;

    .line 69
    .line 70
    invoke-static {p5}, La/p30;->t(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p5, p2

    .line 74
    move-object p2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p5}, La/p30;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, La/jc2;->getJsonPayload()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/security/SecureRandom;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, " new messages"

    .line 108
    .line 109
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iget-object v5, p0, La/zf3;->_dataController:La/v71;

    .line 117
    .line 118
    iput-object p0, v0, La/zf3$a;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, La/zf3$a;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, La/zf3$a;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, La/zf3$a;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, La/zf3$a;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    const-string v6, "os_group_undefined"

    .line 129
    .line 130
    iput-object v6, v0, La/zf3$a;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, La/zf3$a;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    iput p3, v0, La/zf3$a;->I$0:I

    .line 135
    .line 136
    iput p4, v0, La/zf3$a;->I$1:I

    .line 137
    .line 138
    const v7, -0x2ad2e222

    .line 139
    .line 140
    .line 141
    iput v7, v0, La/zf3$a;->I$2:I

    .line 142
    .line 143
    iput v3, v0, La/zf3$a;->label:I

    .line 144
    .line 145
    invoke-interface {v5, v7, v6, v0}, La/v71;->createSummaryNotification(ILjava/lang/String;La/g10;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v0, p0

    .line 153
    move-object v1, v6

    .line 154
    move-object v6, p1

    .line 155
    move p1, v7

    .line 156
    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-direct {v0, p1, p2, v4, v1}, La/zf3;->createBaseSummaryIntent(ILa/ig1;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p2, v5, v4}, La/ig1;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object v4, v0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v5, v0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-interface {v5, v7}, La/g71;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v8, "summary"

    .line 182
    .line 183
    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v8, "putExtra(...)"

    .line 188
    .line 189
    invoke-static {v5, v8}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v2, v5}, La/g71;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, v0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 197
    .line 198
    invoke-interface {v4, v6}, La/g71;->getBaseOneSignalNotificationBuilder(La/jc2;)La/gc2$a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, La/gc2$a;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v6}, La/jc2;->getOverriddenSound()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, La/jc2;->getOverriddenSound()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v6}, La/jc2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, La/jc2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {v0}, La/zf3;->getCurrentContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v0}, La/zf3;->getCurrentContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p3, v0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 295
    .line 296
    invoke-interface {p3}, La/g71;->getDefaultSmallIconId()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iget-object p3, v0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 305
    .line 306
    invoke-interface {p3}, La/g71;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 327
    .line 328
    .line 329
    :try_start_0
    invoke-virtual {v4, p4}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    :catchall_0
    new-instance p2, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 333
    .line 334
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p5}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string p3, "build(...)"

    .line 348
    .line 349
    invoke-static {p2, p3}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0}, La/zf3;->getCurrentContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-static {p3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p3, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, La/eo3;->a:La/eo3;

    .line 367
    .line 368
    return-object p1
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

.method public createSingleNotificationBeforeSummaryBuilder(La/jc2;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 1
    .param p1    # La/jc2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "build(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
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

.method public createSummaryNotification(La/jc2;La/gc2$a;ILa/g10;)Ljava/lang/Object;
    .locals 24
    .param p1    # La/jc2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/gc2$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/jc2;",
            "La/gc2$a;",
            "I",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, La/zf3$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/zf3$b;

    .line 11
    .line 12
    iget v3, v2, La/zf3$b;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/zf3$b;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/zf3$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/zf3$b;-><init>(La/zf3;La/g10;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/zf3$b;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/p20;->l:La/p20;

    .line 32
    .line 33
    iget v4, v2, La/zf3$b;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v2, La/zf3$b;->Z$0:Z

    .line 48
    .line 49
    iget v4, v2, La/zf3$b;->I$0:I

    .line 50
    .line 51
    iget-object v6, v2, La/zf3$b;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v7, v2, La/zf3$b;->L$7:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object v10, v2, La/zf3$b;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Ljava/security/SecureRandom;

    .line 62
    .line 63
    iget-object v11, v2, La/zf3$b;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v2, La/zf3$b;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, La/ig1;

    .line 70
    .line 71
    iget-object v13, v2, La/zf3$b;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v14, v2, La/zf3$b;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, La/gc2$a;

    .line 78
    .line 79
    iget-object v15, v2, La/zf3$b;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, La/jc2;

    .line 82
    .line 83
    iget-object v2, v2, La/zf3$b;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, La/zf3;

    .line 86
    .line 87
    invoke-static {v1}, La/p30;->t(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    iget-boolean v4, v2, La/zf3$b;->Z$0:Z

    .line 101
    .line 102
    iget v7, v2, La/zf3$b;->I$0:I

    .line 103
    .line 104
    iget-object v10, v2, La/zf3$b;->L$8:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v11, v2, La/zf3$b;->L$7:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/app/PendingIntent;

    .line 111
    .line 112
    iget-object v12, v2, La/zf3$b;->L$6:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Ljava/security/SecureRandom;

    .line 115
    .line 116
    iget-object v13, v2, La/zf3$b;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v2, La/zf3$b;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v14, La/ig1;

    .line 123
    .line 124
    iget-object v15, v2, La/zf3$b;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lorg/json/JSONObject;

    .line 127
    .line 128
    iget-object v6, v2, La/zf3$b;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, La/gc2$a;

    .line 131
    .line 132
    iget-object v5, v2, La/zf3$b;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, La/jc2;

    .line 135
    .line 136
    iget-object v8, v2, La/zf3$b;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, La/zf3;

    .line 139
    .line 140
    invoke-static {v1}, La/p30;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    iget-boolean v4, v2, La/zf3$b;->Z$0:Z

    .line 146
    .line 147
    iget v5, v2, La/zf3$b;->I$0:I

    .line 148
    .line 149
    iget-object v6, v2, La/zf3$b;->L$7:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Landroid/app/PendingIntent;

    .line 152
    .line 153
    iget-object v8, v2, La/zf3$b;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Ljava/security/SecureRandom;

    .line 156
    .line 157
    iget-object v10, v2, La/zf3$b;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v2, La/zf3$b;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v11, La/ig1;

    .line 164
    .line 165
    iget-object v12, v2, La/zf3$b;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object v13, v2, La/zf3$b;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, La/gc2$a;

    .line 172
    .line 173
    iget-object v14, v2, La/zf3$b;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v14, La/jc2;

    .line 176
    .line 177
    iget-object v15, v2, La/zf3$b;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v15, La/zf3;

    .line 180
    .line 181
    invoke-static {v1}, La/p30;->t(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v22, v14

    .line 185
    .line 186
    move v14, v5

    .line 187
    move-object v5, v8

    .line 188
    move-object v8, v15

    .line 189
    move-object v15, v12

    .line 190
    move-object/from16 v12, v22

    .line 191
    .line 192
    move-object/from16 v23, v11

    .line 193
    .line 194
    move-object v11, v6

    .line 195
    move-object v6, v10

    .line 196
    move-object/from16 v10, v23

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    invoke-static {v1}, La/p30;->t(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, La/jc2;->isRestoring()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual/range {p1 .. p1}, La/jc2;->getJsonPayload()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, La/rh1;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, La/ig1;

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, La/zf3;->getCurrentContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, La/rh1;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v6}, La/ig1;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "grp"

    .line 227
    .line 228
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v8, Ljava/security/SecureRandom;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget-object v12, v0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-interface {v12, v13}, La/g71;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v13, "summary"

    .line 251
    .line 252
    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v13, "putExtra(...)"

    .line 257
    .line 258
    invoke-static {v12, v13}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v11, v12}, La/g71;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v11, v0, La/zf3;->_dataController:La/v71;

    .line 266
    .line 267
    invoke-static {v6}, La/rh1;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v2, La/zf3$b;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v12, p1

    .line 273
    .line 274
    iput-object v12, v2, La/zf3$b;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v13, p2

    .line 277
    .line 278
    iput-object v13, v2, La/zf3$b;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v2, La/zf3$b;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v2, La/zf3$b;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v2, La/zf3$b;->L$5:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v8, v2, La/zf3$b;->L$6:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v2, La/zf3$b;->L$7:Ljava/lang/Object;

    .line 289
    .line 290
    move/from16 v14, p3

    .line 291
    .line 292
    iput v14, v2, La/zf3$b;->I$0:I

    .line 293
    .line 294
    iput-boolean v1, v2, La/zf3$b;->Z$0:Z

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    iput v15, v2, La/zf3$b;->label:I

    .line 298
    .line 299
    invoke-interface {v11, v6, v15, v2}, La/v71;->getAndroidIdForGroup(Ljava/lang/String;ZLa/g10;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-ne v11, v3, :cond_5

    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_5
    move-object v15, v4

    .line 307
    move v4, v1

    .line 308
    move-object v1, v11

    .line 309
    move-object v11, v10

    .line 310
    move-object v10, v5

    .line 311
    move-object v5, v8

    .line 312
    move-object v8, v0

    .line 313
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    if-nez v1, :cond_7

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-instance v9, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v8, La/zf3;->_dataController:La/v71;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v6}, La/rh1;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v8, v2, La/zf3$b;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v12, v2, La/zf3$b;->L$1:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v13, v2, La/zf3$b;->L$2:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v15, v2, La/zf3$b;->L$3:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v10, v2, La/zf3$b;->L$4:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, v2, La/zf3$b;->L$5:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v5, v2, La/zf3$b;->L$6:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v11, v2, La/zf3$b;->L$7:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v2, La/zf3$b;->L$8:Ljava/lang/Object;

    .line 352
    .line 353
    iput v14, v2, La/zf3$b;->I$0:I

    .line 354
    .line 355
    iput-boolean v4, v2, La/zf3$b;->Z$0:Z

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    iput v0, v2, La/zf3$b;->label:I

    .line 359
    .line 360
    invoke-interface {v1, v7, v6, v2}, La/v71;->createSummaryNotification(ILjava/lang/String;La/g10;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_6

    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_6
    move v7, v14

    .line 368
    move-object v14, v10

    .line 369
    move-object v10, v9

    .line 370
    move-object/from16 v22, v12

    .line 371
    .line 372
    move-object v12, v5

    .line 373
    move-object/from16 v5, v22

    .line 374
    .line 375
    move-object/from16 v23, v13

    .line 376
    .line 377
    move-object v13, v6

    .line 378
    move-object/from16 v6, v23

    .line 379
    .line 380
    :goto_2
    move-object v0, v6

    .line 381
    move-object v6, v10

    .line 382
    move-object v10, v12

    .line 383
    move-object v12, v14

    .line 384
    move v14, v7

    .line 385
    move-object v7, v11

    .line 386
    move-object v11, v13

    .line 387
    move-object v13, v15

    .line 388
    move-object v15, v5

    .line 389
    goto :goto_3

    .line 390
    :cond_7
    move-object v7, v11

    .line 391
    move-object v0, v13

    .line 392
    move-object v13, v15

    .line 393
    move-object v11, v6

    .line 394
    move-object v15, v12

    .line 395
    move-object v6, v1

    .line 396
    move-object v12, v10

    .line 397
    move-object v10, v5

    .line 398
    :goto_3
    iget-object v1, v8, La/zf3;->_dataController:La/v71;

    .line 399
    .line 400
    invoke-static {v11}, La/rh1;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v8, v2, La/zf3$b;->L$0:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v15, v2, La/zf3$b;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v2, La/zf3$b;->L$2:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v2, La/zf3$b;->L$3:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v12, v2, La/zf3$b;->L$4:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v11, v2, La/zf3$b;->L$5:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v2, La/zf3$b;->L$6:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v2, La/zf3$b;->L$7:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v6, v2, La/zf3$b;->L$8:Ljava/lang/Object;

    .line 420
    .line 421
    iput v14, v2, La/zf3$b;->I$0:I

    .line 422
    .line 423
    iput-boolean v4, v2, La/zf3$b;->Z$0:Z

    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    iput v5, v2, La/zf3$b;->label:I

    .line 427
    .line 428
    invoke-interface {v1, v11, v2}, La/v71;->listNotificationsForGroup(Ljava/lang/String;La/g10;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v3, :cond_8

    .line 433
    .line 434
    return-object v3

    .line 435
    :cond_8
    move v3, v4

    .line 436
    move-object v2, v8

    .line 437
    move v4, v14

    .line 438
    move-object v14, v0

    .line 439
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 440
    .line 441
    new-instance v0, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    const-string v9, " "

    .line 456
    .line 457
    move-object/from16 p1, v14

    .line 458
    .line 459
    const-string v14, ""

    .line 460
    .line 461
    if-eqz v8, :cond_e

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, La/v71$a;

    .line 468
    .line 469
    move-object/from16 p2, v1

    .line 470
    .line 471
    if-nez v3, :cond_9

    .line 472
    .line 473
    invoke-virtual {v8}, La/v71$a;->getAndroidId()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move/from16 p3, v4

    .line 478
    .line 479
    invoke-virtual {v15}, La/jc2;->getAndroidId()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-ne v1, v4, :cond_a

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_9
    move/from16 p3, v4

    .line 487
    .line 488
    :cond_a
    invoke-virtual {v8}, La/v71$a;->getTitle()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_b

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    .line 500
    .line 501
    invoke-static {v14}, La/kx2;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v8}, La/v71$a;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-lez v4, :cond_c

    .line 524
    .line 525
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    invoke-direct {v4, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const/4 v14, 0x0

    .line 536
    invoke-virtual {v1, v4, v14, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    if-nez v5, :cond_d

    .line 543
    .line 544
    invoke-virtual {v8}, La/v71$a;->getFullData()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    :cond_d
    :goto_7
    move-object/from16 v14, p1

    .line 549
    .line 550
    move-object/from16 v1, p2

    .line 551
    .line 552
    move/from16 v4, p3

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_e
    move/from16 p3, v4

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v6}, La/rh1;->e(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v11}, La/rh1;->e(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v4, v12, v13, v11}, La/zf3;->createBaseSummaryIntent(ILa/ig1;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v12, v1, v4}, La/ig1;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v4, "build(...)"

    .line 580
    .line 581
    if-eqz v3, :cond_f

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/4 v8, 0x1

    .line 588
    if-gt v5, v8, :cond_10

    .line 589
    .line 590
    :cond_f
    if-nez v3, :cond_1d

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-lez v5, :cond_1d

    .line 597
    .line 598
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    xor-int/lit8 v8, v3, 0x1

    .line 603
    .line 604
    add-int/2addr v5, v8

    .line 605
    const-string v8, "grp_msg"

    .line 606
    .line 607
    invoke-static {v13, v8}, La/ni1;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    if-eqz v8, :cond_11

    .line 612
    .line 613
    new-instance v10, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const-string v12, "$[notif_count]"

    .line 626
    .line 627
    invoke-static {v8, v12, v10}, La/se3;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto :goto_8

    .line 632
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v10, " new messages"

    .line 641
    .line 642
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    :goto_8
    iget-object v10, v2, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 650
    .line 651
    invoke-interface {v10, v15}, La/g71;->getBaseOneSignalNotificationBuilder(La/jc2;)La/gc2$a;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v10}, La/gc2$a;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-eqz v3, :cond_12

    .line 660
    .line 661
    iget-object v12, v2, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 662
    .line 663
    invoke-interface {v12, v10}, La/g71;->removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_12
    invoke-virtual {v15}, La/jc2;->getOverriddenSound()Landroid/net/Uri;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    if-eqz v12, :cond_13

    .line 672
    .line 673
    invoke-static {v10}, La/rh1;->e(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15}, La/jc2;->getOverriddenSound()Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-virtual {v10, v12}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 681
    .line 682
    .line 683
    :cond_13
    invoke-virtual {v15}, La/jc2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-eqz v12, :cond_14

    .line 688
    .line 689
    invoke-static {v10}, La/rh1;->e(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15}, La/jc2;->getOverriddenFlags()Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-static {v12}, La/rh1;->e(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-virtual {v10, v12}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 704
    .line 705
    .line 706
    :cond_14
    :goto_9
    invoke-static {v10}, La/rh1;->e(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v2}, La/zf3;->getCurrentContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v7}, La/rh1;->e(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-direct {v2}, La/zf3;->getCurrentContext()Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-static {v12}, La/rh1;->e(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v7, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v5, v2, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 756
    .line 757
    invoke-interface {v5}, La/g71;->getDefaultSmallIconId()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v5, v2, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 766
    .line 767
    invoke-interface {v5}, La/g71;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v5, 0x0

    .line 780
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/4 v5, 0x1

    .line 789
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 790
    .line 791
    .line 792
    move/from16 v5, p3

    .line 793
    .line 794
    :try_start_0
    invoke-virtual {v10, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    .line 796
    .line 797
    :catchall_0
    if-nez v3, :cond_15

    .line 798
    .line 799
    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 800
    .line 801
    .line 802
    :cond_15
    new-instance v1, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 803
    .line 804
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    .line 805
    .line 806
    .line 807
    if-nez v3, :cond_1b

    .line 808
    .line 809
    invoke-virtual {v15}, La/jc2;->getTitle()Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_16

    .line 814
    .line 815
    invoke-virtual {v15}, La/jc2;->getTitle()Ljava/lang/CharSequence;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    goto :goto_a

    .line 824
    :cond_16
    const/4 v3, 0x0

    .line 825
    :goto_a
    if-nez v3, :cond_17

    .line 826
    .line 827
    move-object v3, v14

    .line 828
    goto :goto_b

    .line 829
    :cond_17
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_b
    invoke-virtual {v15}, La/jc2;->getBody()Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-eqz v5, :cond_19

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    if-nez v5, :cond_18

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_18
    move-object v14, v5

    .line 847
    :cond_19
    :goto_c
    new-instance v5, Landroid/text/SpannableString;

    .line 848
    .line 849
    invoke-static {v3, v14}, La/kx2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-lez v7, :cond_1a

    .line 861
    .line 862
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/4 v9, 0x0

    .line 873
    invoke-virtual {v5, v7, v9, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 874
    .line 875
    .line 876
    :cond_1a
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 877
    .line 878
    .line 879
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_1c

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Landroid/text/SpannableString;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 896
    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_1c
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v4}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_1d
    move/from16 v5, p3

    .line 914
    .line 915
    invoke-static/range {p1 .. p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p1 .. p1}, La/gc2$a;->getCompatBuilder()Landroidx/core/app/NotificationCompat$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 928
    .line 929
    .line 930
    iget-object v8, v2, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v20

    .line 936
    move-object/from16 v16, v8

    .line 937
    .line 938
    move-object/from16 v17, v13

    .line 939
    .line 940
    move-object/from16 v18, v12

    .line 941
    .line 942
    move-object/from16 v19, v0

    .line 943
    .line 944
    move-object/from16 v21, v11

    .line 945
    .line 946
    invoke-interface/range {v16 .. v21}, La/g71;->addNotificationActionButtons(Lorg/json/JSONObject;La/ig1;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/4 v3, 0x1

    .line 971
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 972
    .line 973
    .line 974
    :try_start_1
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 975
    .line 976
    .line 977
    :catchall_1
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v0, v4}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v2, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 985
    .line 986
    move-object/from16 v14, p1

    .line 987
    .line 988
    invoke-interface {v1, v14, v0}, La/g71;->addXiaomiSettings(La/gc2$a;Landroid/app/Notification;)V

    .line 989
    .line 990
    .line 991
    :goto_e
    invoke-direct {v2}, La/zf3;->getCurrentContext()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, La/eo3;->a:La/eo3;

    .line 1010
    .line 1011
    return-object v0
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

.method public updateSummaryNotification(La/jc2;La/g10;)Ljava/lang/Object;
    .locals 2
    .param p1    # La/jc2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/g10;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/zf3;->_notificationDisplayBuilder:La/g71;

    .line 2
    .line 3
    invoke-interface {v0}, La/g71;->getGroupAlertBehavior()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, La/zf3;->createSummaryNotification(La/jc2;La/gc2$a;ILa/g10;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, La/p20;->l:La/p20;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, La/eo3;->a:La/eo3;

    .line 18
    .line 19
    return-object p1
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
