.class public final La/ud0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field public final c:La/v10;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;La/v10;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/ud0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, La/ud0;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 7
    .line 8
    iput-object p2, p0, La/ud0;->c:La/v10;

    .line 9
    .line 10
    return-void
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
.method public final a()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, La/ud0;->c:La/v10;

    .line 6
    .line 7
    const-string v4, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, La/v10;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, v1, La/ud0;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 18
    .line 19
    const-string v5, "keyguard"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/app/KeyguardManager;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v7, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .line 69
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 70
    .line 71
    if-ne v8, v5, :cond_2

    .line 72
    .line 73
    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    const/16 v5, 0x64

    .line 76
    .line 77
    if-ne v0, v5, :cond_3

    .line 78
    .line 79
    return v6

    .line 80
    :cond_3
    :goto_0
    iget-object v0, v1, La/ud0;->c:La/v10;

    .line 81
    .line 82
    const-string v5, "gcm.n.image"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v8, "FirebaseMessaging"

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :goto_1
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :try_start_0
    new-instance v5, La/kb1;

    .line 99
    .line 100
    new-instance v9, Ljava/net/URL;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v9}, La/kb1;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "Not downloading image, bad URL: "

    .line 112
    .line 113
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v0, v1, La/ud0;->a:Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v9, La/ai3;

    .line 132
    .line 133
    invoke-direct {v9}, La/ai3;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v10, La/zt0;

    .line 137
    .line 138
    invoke-direct {v10, v3, v5, v9}, La/zt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, La/kb1;->m:Ljava/util/concurrent/Future;

    .line 146
    .line 147
    iget-object v0, v9, La/ai3;->a:La/xr4;

    .line 148
    .line 149
    iput-object v0, v5, La/kb1;->n:La/xr4;

    .line 150
    .line 151
    :cond_5
    iget-object v9, v1, La/ud0;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 152
    .line 153
    iget-object v10, v1, La/ud0;->c:La/v10;

    .line 154
    .line 155
    sget-object v0, La/vx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    const-string v11, "Couldn\'t get own application info: "

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v13, 0x80

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v0, v12, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :goto_3
    move-object v12, v0

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    move-exception v0

    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 201
    .line 202
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v14, 0x1a

    .line 209
    .line 210
    if-ge v13, v14, :cond_7

    .line 211
    .line 212
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_7
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v13, v15, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    .line 229
    if-ge v13, v14, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const-class v13, Landroid/app/NotificationManager;

    .line 233
    .line 234
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Landroid/app/NotificationManager;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_a

    .line 245
    .line 246
    invoke-static {v13, v0}, La/qa1;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v15, "Notification Channel requested ("

    .line 256
    .line 257
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 264
    .line 265
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_c

    .line 286
    .line 287
    invoke-static {v13, v0}, La/qa1;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-eqz v14, :cond_b

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 295
    .line 296
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 301
    .line 302
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {v13}, La/hi;->h(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const-string v15, "fcm_fallback_notification_channel_label"

    .line 320
    .line 321
    const-string v7, "string"

    .line 322
    .line 323
    invoke-virtual {v0, v15, v7, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 330
    .line 331
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    const-string v0, "Misc"

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_7
    invoke-static {v0}, La/hi;->i(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v13, v0}, La/qa1;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 349
    .line 350
    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    .line 363
    .line 364
    invoke-direct {v15, v9, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "gcm.n.title"

    .line 368
    .line 369
    invoke-virtual {v10, v13, v7, v0}, La/v10;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-nez v16, :cond_f

    .line 378
    .line 379
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 380
    .line 381
    .line 382
    :cond_f
    const-string v0, "gcm.n.body"

    .line 383
    .line 384
    invoke-virtual {v10, v13, v7, v0}, La/v10;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_10

    .line 393
    .line 394
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 395
    .line 396
    .line 397
    new-instance v3, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 398
    .line 399
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 407
    .line 408
    .line 409
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 410
    .line 411
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_13

    .line 420
    .line 421
    const-string v3, "drawable"

    .line 422
    .line 423
    invoke-virtual {v13, v0, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    invoke-static {v13, v3}, La/vx;->a(Landroid/content/res/Resources;I)Z

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    if-eqz v17, :cond_11

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_11
    const-string v3, "mipmap"

    .line 437
    .line 438
    invoke-virtual {v13, v0, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    invoke-static {v13, v3}, La/vx;->a(Landroid/content/res/Resources;I)Z

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    if-eqz v17, :cond_12

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "Icon resource "

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, " not found. Notification will use default icon."

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 474
    .line 475
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    invoke-static {v13, v3}, La/vx;->a(Landroid/content/res/Resources;I)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    :cond_14
    :try_start_3
    invoke-virtual {v14, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :catch_3
    move-exception v0

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 511
    .line 512
    invoke-static {v13, v3}, La/vx;->a(Landroid/content/res/Resources;I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_17

    .line 517
    .line 518
    :cond_16
    const v0, 0x1080093

    .line 519
    .line 520
    .line 521
    move v3, v0

    .line 522
    :cond_17
    :goto_a
    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 523
    .line 524
    .line 525
    const-string v0, "gcm.n.sound2"

    .line 526
    .line 527
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_18

    .line 536
    .line 537
    const-string v0, "gcm.n.sound"

    .line 538
    .line 539
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_19

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    goto :goto_b

    .line 551
    :cond_19
    const-string v3, "default"

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_1a

    .line 558
    .line 559
    const-string v3, "raw"

    .line 560
    .line 561
    invoke-virtual {v13, v0, v3, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_1a

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "android.resource://"

    .line 570
    .line 571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v4, "/raw/"

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_b

    .line 594
    :cond_1a
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :goto_b
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 601
    .line 602
    .line 603
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 604
    .line 605
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_1c

    .line 614
    .line 615
    new-instance v3, Landroid/content/Intent;

    .line 616
    .line 617
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x10000000

    .line 624
    .line 625
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 630
    .line 631
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1d

    .line 640
    .line 641
    const-string v0, "gcm.n.link"

    .line 642
    .line 643
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_1e

    .line 652
    .line 653
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_c

    .line 658
    :cond_1e
    const/4 v0, 0x0

    .line 659
    :goto_c
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    new-instance v3, Landroid/content/Intent;

    .line 662
    .line 663
    const-string v4, "android.intent.action.VIEW"

    .line 664
    .line 665
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1f
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v3, :cond_20

    .line 680
    .line 681
    const-string v0, "No activity found to launch app"

    .line 682
    .line 683
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    :cond_20
    :goto_d
    sget-object v0, La/vx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 687
    .line 688
    const/high16 v4, 0x44000000    # 512.0f

    .line 689
    .line 690
    const-string v7, "google.c.a.e"

    .line 691
    .line 692
    if-nez v3, :cond_21

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    goto :goto_f

    .line 696
    :cond_21
    const/high16 v11, 0x4000000

    .line 697
    .line 698
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    new-instance v11, Landroid/os/Bundle;

    .line 702
    .line 703
    iget-object v13, v10, La/v10;->m:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v13, Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-direct {v11, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-eqz v14, :cond_24

    .line 723
    .line 724
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    check-cast v14, Ljava/lang/String;

    .line 729
    .line 730
    const-string v2, "google.c."

    .line 731
    .line 732
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_22

    .line 737
    .line 738
    const-string v2, "gcm.n."

    .line 739
    .line 740
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_22

    .line 745
    .line 746
    const-string v2, "gcm.notification."

    .line 747
    .line 748
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_23

    .line 753
    .line 754
    :cond_22
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_23
    const/4 v2, 0x2

    .line 758
    goto :goto_e

    .line 759
    :cond_24
    invoke-virtual {v3, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v10, v7}, La/v10;->f(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_25

    .line 767
    .line 768
    invoke-virtual {v10}, La/v10;->t()Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v11, "gcm.n.analytics_data"

    .line 773
    .line 774
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v9, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_f
    invoke-virtual {v15, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v7}, La/v10;->f(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_26

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_10

    .line 796
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 797
    .line 798
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 799
    .line 800
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, La/v10;->t()Landroid/os/Bundle;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    new-instance v3, Landroid/content/Intent;

    .line 816
    .line 817
    const-string v7, "com.google.android.c2dm.intent.RECEIVE"

    .line 818
    .line 819
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    const-string v7, "wrapped_intent"

    .line 831
    .line 832
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v9, v0, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_10
    if-eqz v0, :cond_27

    .line 841
    .line 842
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 843
    .line 844
    .line 845
    :cond_27
    const-string v0, "gcm.n.color"

    .line 846
    .line 847
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_28

    .line 856
    .line 857
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 865
    goto :goto_11

    .line 866
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v3, "Color is invalid: "

    .line 869
    .line 870
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v0, ". Notification will use default color."

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 889
    .line 890
    invoke-virtual {v12, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_29

    .line 895
    .line 896
    :try_start_5
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 904
    goto :goto_11

    .line 905
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 906
    .line 907
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    :cond_29
    const/4 v0, 0x0

    .line 911
    :goto_11
    if-eqz v0, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 918
    .line 919
    .line 920
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 921
    .line 922
    invoke-virtual {v10, v0}, La/v10;->f(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/4 v2, 0x1

    .line 927
    xor-int/2addr v0, v2

    .line 928
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 929
    .line 930
    .line 931
    const-string v0, "gcm.n.local_only"

    .line 932
    .line 933
    invoke-virtual {v10, v0}, La/v10;->f(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 938
    .line 939
    .line 940
    const-string v0, "gcm.n.ticker"

    .line 941
    .line 942
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 949
    .line 950
    .line 951
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 952
    .line 953
    invoke-virtual {v10, v0}, La/v10;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v0, :cond_2c

    .line 958
    .line 959
    :goto_12
    const/4 v0, 0x0

    .line 960
    goto :goto_13

    .line 961
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const/4 v3, -0x2

    .line 966
    if-lt v2, v3, :cond_2d

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v3, 0x2

    .line 973
    if-le v2, v3, :cond_2e

    .line 974
    .line 975
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v3, "notificationPriority is invalid "

    .line 978
    .line 979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v0, ". Skipping setting notificationPriority."

    .line 986
    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_2e
    :goto_13
    if-eqz v0, :cond_2f

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1005
    .line 1006
    .line 1007
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1008
    .line 1009
    invoke-virtual {v10, v0}, La/v10;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v2, "NotificationParams"

    .line 1014
    .line 1015
    if-nez v0, :cond_30

    .line 1016
    .line 1017
    :goto_14
    const/4 v0, 0x0

    .line 1018
    goto :goto_15

    .line 1019
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    const/4 v4, -0x1

    .line 1024
    if-lt v3, v4, :cond_31

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    const/4 v4, 0x1

    .line 1031
    if-le v3, v4, :cond_32

    .line 1032
    .line 1033
    :cond_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    const-string v4, "visibility is invalid: "

    .line 1036
    .line 1037
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, ". Skipping setting visibility."

    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_32
    :goto_15
    if-eqz v0, :cond_33

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1063
    .line 1064
    .line 1065
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1066
    .line 1067
    invoke-virtual {v10, v0}, La/v10;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-nez v0, :cond_34

    .line 1072
    .line 1073
    :goto_16
    const/4 v0, 0x0

    .line 1074
    goto :goto_17

    .line 1075
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-gez v3, :cond_35

    .line 1080
    .line 1081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v4, "notificationCount is invalid: "

    .line 1084
    .line 1085
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v0, ". Skipping setting notificationCount."

    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    goto :goto_16

    .line 1104
    :cond_35
    :goto_17
    if-eqz v0, :cond_36

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1111
    .line 1112
    .line 1113
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1114
    .line 1115
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_37

    .line 1124
    .line 1125
    :try_start_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v11

    .line 1129
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1133
    goto :goto_18

    .line 1134
    :catch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v7, "Couldn\'t parse value of "

    .line 1137
    .line 1138
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v0}, La/v10;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v0, "("

    .line 1149
    .line 1150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v0, ") into a long"

    .line 1157
    .line 1158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    :cond_37
    const/4 v0, 0x0

    .line 1169
    :goto_18
    const/4 v3, 0x1

    .line 1170
    if-eqz v0, :cond_38

    .line 1171
    .line 1172
    invoke-virtual {v15, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v11

    .line 1179
    invoke-virtual {v15, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1180
    .line 1181
    .line 1182
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1183
    .line 1184
    invoke-virtual {v10, v0}, La/v10;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-nez v0, :cond_39

    .line 1189
    .line 1190
    :goto_19
    const/4 v7, 0x0

    .line 1191
    goto :goto_1b

    .line 1192
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-le v4, v3, :cond_3a

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    new-array v7, v4, [J

    .line 1203
    .line 1204
    move v9, v6

    .line 1205
    :goto_1a
    if-ge v9, v4, :cond_3b

    .line 1206
    .line 1207
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v11

    .line 1211
    aput-wide v11, v7, v9

    .line 1212
    .line 1213
    add-int/2addr v9, v3

    .line 1214
    goto :goto_1a

    .line 1215
    :cond_3a
    new-instance v3, Lorg/json/JSONException;

    .line 1216
    .line 1217
    const-string v4, "vibrateTimings have invalid length"

    .line 1218
    .line 1219
    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1223
    :catch_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    const-string v4, "User defined vibrateTimings is invalid: "

    .line 1226
    .line 1227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1234
    .line 1235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    goto :goto_19

    .line 1246
    :cond_3b
    :goto_1b
    if-eqz v7, :cond_3c

    .line 1247
    .line 1248
    invoke-virtual {v15, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 1249
    .line 1250
    .line 1251
    :cond_3c
    const-string v3, ". Skipping setting LightSettings"

    .line 1252
    .line 1253
    const-string v4, "LightSettings is invalid: "

    .line 1254
    .line 1255
    const-string v0, "gcm.n.light_settings"

    .line 1256
    .line 1257
    invoke-virtual {v10, v0}, La/v10;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    const/4 v9, 0x3

    .line 1262
    if-nez v7, :cond_3d

    .line 1263
    .line 1264
    :goto_1c
    const/4 v0, 0x0

    .line 1265
    goto :goto_1e

    .line 1266
    :cond_3d
    new-array v0, v9, [I

    .line 1267
    .line 1268
    :try_start_8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v11

    .line 1272
    if-ne v11, v9, :cond_3f

    .line 1273
    .line 1274
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v11

    .line 1282
    const/high16 v12, -0x1000000

    .line 1283
    .line 1284
    if-eq v11, v12, :cond_3e

    .line 1285
    .line 1286
    aput v11, v0, v6

    .line 1287
    .line 1288
    const/4 v11, 0x1

    .line 1289
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v12

    .line 1293
    aput v12, v0, v11

    .line 1294
    .line 1295
    const/4 v11, 0x2

    .line 1296
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optInt(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    aput v12, v0, v11

    .line 1301
    .line 1302
    goto :goto_1e

    .line 1303
    :catch_8
    move-exception v0

    .line 1304
    goto :goto_1d

    .line 1305
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1306
    .line 1307
    const-string v11, "Transparent color is invalid"

    .line 1308
    .line 1309
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1314
    .line 1315
    const-string v11, "lightSettings don\'t have all three fields"

    .line 1316
    .line 1317
    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1321
    :goto_1d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    const-string v4, ". "

    .line 1330
    .line 1331
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1c

    .line 1352
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1c

    .line 1371
    :goto_1e
    if-eqz v0, :cond_40

    .line 1372
    .line 1373
    aget v2, v0, v6

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    aget v4, v0, v3

    .line 1377
    .line 1378
    const/4 v3, 0x2

    .line 1379
    aget v0, v0, v3

    .line 1380
    .line 1381
    invoke-virtual {v15, v2, v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1f

    .line 1385
    :cond_40
    const/4 v3, 0x2

    .line 1386
    :goto_1f
    const-string v0, "gcm.n.default_sound"

    .line 1387
    .line 1388
    invoke-virtual {v10, v0}, La/v10;->f(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1393
    .line 1394
    invoke-virtual {v10, v2}, La/v10;->f(Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_41

    .line 1399
    .line 1400
    or-int/2addr v0, v3

    .line 1401
    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    .line 1402
    .line 1403
    invoke-virtual {v10, v2}, La/v10;->f(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_42

    .line 1408
    .line 1409
    const/4 v2, 0x4

    .line 1410
    or-int/2addr v0, v2

    .line 1411
    :cond_42
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "gcm.n.tag"

    .line 1415
    .line 1416
    invoke-virtual {v10, v0}, La/v10;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_43

    .line 1425
    .line 1426
    :goto_20
    move-object v2, v0

    .line 1427
    goto :goto_21

    .line 1428
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    const-string v2, "FCM-Notification:"

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v2

    .line 1439
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto :goto_20

    .line 1447
    :goto_21
    if-nez v5, :cond_44

    .line 1448
    .line 1449
    goto :goto_23

    .line 1450
    :cond_44
    :try_start_9
    iget-object v0, v5, La/kb1;->n:La/xr4;

    .line 1451
    .line 1452
    invoke-static {v0}, La/kr3;->k(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1456
    .line 1457
    const-wide/16 v10, 0x5

    .line 1458
    .line 1459
    invoke-static {v0, v10, v11, v3}, La/hq2;->d(La/zh3;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1464
    .line 1465
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1466
    .line 1467
    .line 1468
    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1469
    .line 1470
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const/4 v3, 0x0

    .line 1478
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1483
    .line 1484
    .line 1485
    goto :goto_23

    .line 1486
    :catch_a
    move-exception v0

    .line 1487
    goto :goto_22

    .line 1488
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1489
    .line 1490
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5}, La/kb1;->close()V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_23

    .line 1497
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1498
    .line 1499
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, La/kb1;->close()V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_23

    .line 1513
    :goto_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    const-string v4, "Failed to download image: "

    .line 1516
    .line 1517
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    :goto_23
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_45

    .line 1539
    .line 1540
    const-string v0, "Showing notification"

    .line 1541
    .line 1542
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    .line 1544
    .line 1545
    :cond_45
    iget-object v0, v1, La/ud0;->b:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1546
    .line 1547
    const-string v3, "notification"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Landroid/app/NotificationManager;

    .line 1554
    .line 1555
    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-virtual {v0, v2, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1560
    .line 1561
    .line 1562
    const/4 v2, 0x1

    .line 1563
    return v2
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
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
.end method
