.class public final synthetic La/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d2;->l:I

    iput-object p1, p0, La/d2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/d2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;->a(Lcom/cloudwebrtc/webrtc/record/FrameCapturer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->d(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/core/util/Consumer;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    .line 49
    .line 50
    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/webrtc/EglRenderer;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La/dg0;

    .line 81
    .line 82
    iget-object v1, v0, La/dg0;->h:Landroid/widget/AutoCompleteTextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, La/dg0;->t(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, v0, La/dg0;->m:Z

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, La/qe0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Landroid/os/StatFs;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    mul-long/2addr v1, v3

    .line 131
    const-wide/32 v3, 0x40000000

    .line 132
    .line 133
    .line 134
    div-long/2addr v1, v3

    .line 135
    const-wide/16 v3, 0x2

    .line 136
    .line 137
    cmp-long v1, v1, v3

    .line 138
    .line 139
    if-lez v1, :cond_0

    .line 140
    .line 141
    iget-object v1, v0, La/qe0;->n:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, La/p30;->p(Landroid/content/Context;)La/ey2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, La/ee3;

    .line 148
    .line 149
    new-instance v3, La/v70;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    const/4 v5, 0x2

    .line 153
    invoke-direct {v3, v0, v4, v5}, La/v70;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    new-instance v4, La/v10;

    .line 157
    .line 158
    const/16 v5, 0x9

    .line 159
    .line 160
    invoke-direct {v4, v0, v5}, La/v10;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3, v4}, La/ee3;-><init>(La/iz2;La/hz2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, La/ey2;->a(La/ee3;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 171
    .line 172
    iget-object v0, v0, La/qe0;->o:Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f110049

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    const v0, 0x7f11004a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 191
    .line 192
    .line 193
    new-instance v0, La/pe0;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "OK"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :pswitch_b
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/reduto/online/gui/dialogs/Dialog;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/reduto/online/gui/dialogs/Dialog;->c(Lcom/reduto/online/gui/dialogs/Dialog;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_d
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 226
    .line 227
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_1
    :pswitch_e
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, La/c70;

    .line 234
    .line 235
    iget-object v1, v0, La/c70;->f:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_2

    .line 242
    .line 243
    iget-object v0, v0, La/c70;->l:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, La/xs2;

    .line 254
    .line 255
    iget-object v2, v2, La/xs2;->a:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    :goto_2
    return-void

    .line 265
    :pswitch_f
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->a(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 276
    .line 277
    invoke-static {v0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_11
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_12
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 292
    .line 293
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_13
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 300
    .line 301
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_14
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_15
    const/4 v0, 0x1

    .line 314
    iget-object v1, p0, La/d2;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, La/qv;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, La/qv;->t(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_17
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 333
    .line 334
    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_18
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, La/ht3;

    .line 341
    .line 342
    invoke-static {v0}, La/x9;->a(La/ht3;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_19
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 349
    .line 350
    invoke-interface {v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_1a
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 357
    .line 358
    invoke-static {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;->a(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_1b
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;

    .line 365
    .line 366
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;->a(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonInstanceManager;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_1c
    iget-object v0, p0, La/d2;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Landroid/app/Activity;

    .line 373
    .line 374
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
.end method
