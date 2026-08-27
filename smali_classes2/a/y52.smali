.class public final La/y52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final l:La/pk2;

.field public final m:Lio/flutter/plugin/common/BinaryMessenger;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(La/pk2;Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y52;->l:La/pk2;

    .line 5
    .line 6
    iput-object p2, p0, La/y52;->m:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7
    .line 8
    iput-object p3, p0, La/y52;->n:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/y52;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
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
.method public final a(La/qu2;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, La/qu2;->f:La/g91;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, La/g91;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p1}, La/qu2;->b()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, La/qu2;->f:La/g91;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {p1}, La/qu2;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, La/qu2;->f:La/g91;

    .line 22
    .line 23
    throw p2

    .line 24
    :goto_2
    iget-object v1, p1, La/qu2;->b:Lio/flutter/plugin/common/EventChannel;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p1, La/qu2;->b:Lio/flutter/plugin/common/EventChannel;

    .line 32
    .line 33
    iget-object v1, p1, La/qu2;->d:Lio/flutter/plugin/common/EventChannel;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v0, p1, La/qu2;->d:Lio/flutter/plugin/common/EventChannel;

    .line 41
    .line 42
    iget-object p1, p0, La/y52;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
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
.end method

.method public final b(Lio/flutter/plugin/common/MethodCall;)La/ku2;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "androidConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v3, "audioSource"

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    const-string v4, "defaultSource"

    .line 23
    .line 24
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x5

    .line 31
    const/4 v8, 0x4

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    move/from16 v25, v11

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    const-string v4, "mic"

    .line 42
    .line 43
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move/from16 v25, v5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    const-string v4, "voiceUplink"

    .line 54
    .line 55
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    move/from16 v25, v10

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    const-string v4, "voiceDownlink"

    .line 66
    .line 67
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    move/from16 v25, v9

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v4, "voiceCall"

    .line 77
    .line 78
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move/from16 v25, v8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string v4, "camcorder"

    .line 88
    .line 89
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    move/from16 v25, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const-string v4, "voiceRecognition"

    .line 99
    .line 100
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move/from16 v25, v6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const-string v4, "voiceCommunication"

    .line 110
    .line 111
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const/4 v3, 0x7

    .line 118
    :goto_1
    move/from16 v25, v3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const-string v4, "remoteSubMix"

    .line 122
    .line 123
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    const-string v4, "unprocessed"

    .line 133
    .line 134
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    const-string v4, "voicePerformance"

    .line 144
    .line 145
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x1d

    .line 154
    .line 155
    if-lt v3, v4, :cond_1

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz v1, :cond_c

    .line 161
    .line 162
    const-string v3, "audioManagerMode"

    .line 163
    .line 164
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move-object v3, v2

    .line 170
    :goto_3
    const-string v4, "modeNormal"

    .line 171
    .line 172
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    :cond_d
    move/from16 v27, v11

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_e
    const-string v4, "modeRingtone"

    .line 182
    .line 183
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_f

    .line 188
    .line 189
    move/from16 v27, v5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_f
    const-string v4, "modeInCall"

    .line 193
    .line 194
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    move/from16 v27, v10

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_10
    const-string v4, "modeInCommunication"

    .line 204
    .line 205
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_11

    .line 210
    .line 211
    move/from16 v27, v9

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_11
    const-string v4, "modeCallScreening"

    .line 215
    .line 216
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_12

    .line 221
    .line 222
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v4, 0x1e

    .line 225
    .line 226
    if-lt v3, v4, :cond_d

    .line 227
    .line 228
    move/from16 v27, v8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_12
    const-string v4, "modeCallRedirect"

    .line 232
    .line 233
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v8, 0x21

    .line 238
    .line 239
    if-eqz v4, :cond_13

    .line 240
    .line 241
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v3, v8, :cond_d

    .line 244
    .line 245
    move/from16 v27, v7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_13
    const-string v4, "modeCommunicationRedirect"

    .line 249
    .line 250
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 255
    .line 256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v3, v8, :cond_d

    .line 259
    .line 260
    move/from16 v27, v6

    .line 261
    .line 262
    :goto_4
    new-instance v3, La/ku2;

    .line 263
    .line 264
    const-string v4, "path"

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v13, v4

    .line 271
    check-cast v13, Ljava/lang/String;

    .line 272
    .line 273
    const-string v4, "encoder"

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_14

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_14
    const-string v4, "aacLc"

    .line 283
    .line 284
    :goto_5
    move-object v14, v4

    .line 285
    check-cast v14, Ljava/lang/String;

    .line 286
    .line 287
    const-string v4, "bitRate"

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v6, 0x1f400

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v4, :cond_15

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    move-object v4, v6

    .line 304
    :goto_6
    check-cast v4, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    const-string v4, "sampleRate"

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v6, 0xac44

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v4, :cond_16

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_16
    move-object v4, v6

    .line 327
    :goto_7
    check-cast v4, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    const-string v4, "numChannels"

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v4, :cond_17

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_17
    move-object v4, v6

    .line 347
    :goto_8
    check-cast v4, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    const-string v4, "device"

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/Map;

    .line 360
    .line 361
    move-object/from16 v6, p0

    .line 362
    .line 363
    iget-object v7, v6, La/y52;->n:Landroid/content/Context;

    .line 364
    .line 365
    if-nez v4, :cond_18

    .line 366
    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_18
    const-string v8, "audio"

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v8, "null cannot be cast to non-null type android.media.AudioManager"

    .line 378
    .line 379
    invoke-static {v7, v8}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v7, Landroid/media/AudioManager;

    .line 383
    .line 384
    invoke-virtual {v7, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, La/rh1;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, La/oa;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_1a

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    move-object v9, v8

    .line 415
    check-cast v9, Landroid/media/AudioDeviceInfo;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_19

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    const/16 v11, 0x12

    .line 428
    .line 429
    if-eq v10, v11, :cond_19

    .line 430
    .line 431
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    const/16 v11, 0x19

    .line 436
    .line 437
    if-eq v10, v11, :cond_19

    .line 438
    .line 439
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const/16 v10, 0x1c

    .line 444
    .line 445
    if-eq v9, v10, :cond_19

    .line 446
    .line 447
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1c

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move-object v8, v7

    .line 466
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const-string v9, "id"

    .line 477
    .line 478
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v8, v9}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_1b

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_1c
    move-object v7, v2

    .line 490
    :goto_a
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 491
    .line 492
    move-object/from16 v18, v7

    .line 493
    .line 494
    :goto_b
    const-string v4, "autoGain"

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    if-eqz v4, :cond_1d

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1d
    move-object v4, v5

    .line 506
    :goto_c
    check-cast v4, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v19

    .line 512
    const-string v4, "echoCancel"

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v4, :cond_1e

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_1e
    move-object v4, v5

    .line 522
    :goto_d
    check-cast v4, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v20

    .line 528
    const-string v4, "noiseSuppress"

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1f
    move-object v0, v5

    .line 538
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v21

    .line 544
    if-eqz v1, :cond_20

    .line 545
    .line 546
    const-string v0, "useLegacy"

    .line 547
    .line 548
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_f

    .line 553
    :cond_20
    move-object v0, v2

    .line 554
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_21
    move-object v0, v5

    .line 560
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v22

    .line 564
    if-eqz v1, :cond_22

    .line 565
    .line 566
    const-string v0, "muteAudio"

    .line 567
    .line 568
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_11

    .line 573
    :cond_22
    move-object v0, v2

    .line 574
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v0, :cond_23

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_23
    move-object v0, v5

    .line 580
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v23

    .line 584
    if-eqz v1, :cond_24

    .line 585
    .line 586
    const-string v0, "manageBluetooth"

    .line 587
    .line 588
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_13

    .line 593
    :cond_24
    move-object v0, v2

    .line 594
    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 597
    .line 598
    if-eqz v0, :cond_25

    .line 599
    .line 600
    goto :goto_14

    .line 601
    :cond_25
    move-object v0, v4

    .line 602
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v24

    .line 606
    if-eqz v1, :cond_26

    .line 607
    .line 608
    const-string v0, "speakerphone"

    .line 609
    .line 610
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_26
    check-cast v2, Ljava/lang/Boolean;

    .line 615
    .line 616
    if-eqz v2, :cond_27

    .line 617
    .line 618
    move-object v5, v2

    .line 619
    :cond_27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v26

    .line 623
    move-object v12, v3

    .line 624
    invoke-direct/range {v12 .. v27}, La/ku2;-><init>(Ljava/lang/String;Ljava/lang/String;IIILandroid/media/AudioDeviceInfo;ZZZZZZIZI)V

    .line 625
    .line 626
    .line 627
    return-object v3
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

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recorderId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "record"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_11

    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "create"

    .line 35
    .line 36
    invoke-static {v3, v4}, La/rh1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, La/y52;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v5, p0, La/y52;->n:Landroid/content/Context;

    .line 43
    .line 44
    const-string v6, "Cannot create recording configuration."

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_0
    new-instance p1, La/qu2;

    .line 49
    .line 50
    iget-object v3, p0, La/y52;->m:Lio/flutter/plugin/common/BinaryMessenger;

    .line 51
    .line 52
    invoke-direct {p1, v5, v0, v3}, La/qu2;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, v1, v6, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, La/qu2;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string p1, "Recorder has not yet been created or has already been disposed."

    .line 80
    .line 81
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v4, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_2a

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :sswitch_0
    const-string p1, "dispose"

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, v3, v0}, La/y52;->a(La/qu2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :sswitch_1
    const-string p1, "getAmplitude"

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :cond_4
    iget-object p1, v3, La/qu2;->f:La/g91;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, La/g91;->c()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "current"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "max"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_10

    .line 163
    .line 164
    :cond_5
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :sswitch_2
    const-string p1, "listInputDevices"

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_6
    const-string p1, "audio"

    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 186
    .line 187
    invoke-static {p1, v0}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Landroid/media/AudioManager;

    .line 191
    .line 192
    invoke-virtual {p1, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, La/oa;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v2, 0x1c

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v5, 0x12

    .line 238
    .line 239
    if-eq v4, v5, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/16 v5, 0x19

    .line 246
    .line 247
    if-eq v4, v5, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eq v3, v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v1, 0xa

    .line 262
    .line 263
    invoke-static {v0, v1}, La/nx;->Q(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v4, " ("

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    packed-switch v4, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    const-string v5, "unknown="

    .line 311
    .line 312
    invoke-static {v4, v5}, La/mb0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_0
    const-string v4, "BLE broadcast"

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_1
    const-string v4, "HDMI enhanced ARC"

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_2
    const-string v4, "echo reference"

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_3
    const-string v4, "BLE speaker"

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_4
    const-string v4, "BLE headset"

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_5
    const-string v4, "remote submix"

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_6
    const-string v4, "built-in speaker safe"

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_7
    const-string v4, "hearing aid"

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_8
    const-string v4, "USB headset"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_9
    const-string v4, "bus"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_a
    const-string v4, "IP"

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_b
    const-string v4, "auxiliary line-level connectors"

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_c
    const-string v4, "telephony"

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_d
    const-string v4, "TV tuner"

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :pswitch_e
    const-string v4, "FM tuner"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_f
    const-string v4, "built-in microphone"

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_10
    const-string v4, "FM"

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_11
    const-string v4, "dock"

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_12
    const-string v4, "USB accessory"

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :pswitch_13
    const-string v4, "USB device"

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :pswitch_14
    const-string v4, "HDMI audio return channel"

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_15
    const-string v4, "HDMI"

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_16
    const-string v4, "Bluetooth A2DP"

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_17
    const-string v4, "Bluetooth telephony SCO"

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :pswitch_18
    const-string v4, "line digital"

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :pswitch_19
    const-string v4, "line analog"

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_1a
    const-string v4, "wired headphones"

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_1b
    const-string v4, "wired headset"

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_1c
    const-string v4, "built-in speaker"

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_1d
    const-string v4, "built-in earpiece"

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_1e
    const-string v4, "unknown"

    .line 414
    .line 415
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    if-lt v4, v2, :cond_9

    .line 421
    .line 422
    invoke-static {v1}, La/a9;->q(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v6, ", "

    .line 429
    .line 430
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_9
    const-string v4, ")"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v4, La/si2;

    .line 457
    .line 458
    const-string v5, "id"

    .line 459
    .line 460
    invoke-direct {v4, v5, v1}, La/si2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v3, La/si2;

    .line 468
    .line 469
    const-string v5, "label"

    .line 470
    .line 471
    invoke-direct {v3, v5, v1}, La/si2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v4, v3}, [La/si2;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, La/b12;->o0([La/si2;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_a
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :sswitch_3
    const-string p1, "hasPermission"

    .line 493
    .line 494
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_b

    .line 499
    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_b
    new-instance p1, La/w52;

    .line 503
    .line 504
    invoke-direct {p1, p2}, La/w52;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p0, La/y52;->l:La/pk2;

    .line 508
    .line 509
    iget-object v0, p2, La/pk2;->b:Landroid/app/Activity;

    .line 510
    .line 511
    if-nez v0, :cond_c

    .line 512
    .line 513
    invoke-virtual {p1, v9}, La/w52;->a(Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_c
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 519
    .line 520
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_d

    .line 525
    .line 526
    invoke-virtual {p1, v8}, La/w52;->a(Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_10

    .line 530
    .line 531
    :cond_d
    iput-object p1, p2, La/pk2;->a:La/w52;

    .line 532
    .line 533
    iget-object p1, p2, La/pk2;->b:Landroid/app/Activity;

    .line 534
    .line 535
    invoke-static {p1}, La/rh1;->e(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v1}, [Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    const/16 v0, 0x3e9

    .line 543
    .line 544
    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :sswitch_4
    const-string v0, "isEncoderSupported"

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_e

    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :cond_e
    const-string v0, "encoder"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const-string v1, "audio/raw"

    .line 575
    .line 576
    sparse-switch v0, :sswitch_data_1

    .line 577
    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :sswitch_5
    const-string v0, "amrWb"

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_f

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_f
    const-string v2, "audio/amr-wb"

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :sswitch_6
    const-string v0, "amrNb"

    .line 594
    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_10

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_10
    const-string v2, "audio/3gpp"

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :sswitch_7
    const-string v0, "aacLc"

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_15

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :sswitch_8
    const-string v0, "aacHe"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_14

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :sswitch_9
    const-string v0, "opus"

    .line 624
    .line 625
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-nez p1, :cond_11

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_11
    const-string v2, "audio/opus"

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :sswitch_a
    const-string v0, "flac"

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-nez p1, :cond_12

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_12
    const-string v2, "audio/flac"

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :sswitch_b
    const-string v0, "wav"

    .line 648
    .line 649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-nez p1, :cond_13

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :sswitch_c
    const-string v0, "pcm16bits"

    .line 657
    .line 658
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_13

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_13
    move-object v2, v1

    .line 666
    goto :goto_5

    .line 667
    :sswitch_d
    const-string v0, "aacEld"

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_14

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_14
    :goto_4
    const-string v2, "audio/mp4a-latm"

    .line 677
    .line 678
    :cond_15
    :goto_5
    if-nez v2, :cond_17

    .line 679
    .line 680
    :cond_16
    move v8, v9

    .line 681
    goto :goto_6

    .line 682
    :cond_17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-eqz p1, :cond_18

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_18
    new-instance p1, Landroid/media/MediaCodecList;

    .line 690
    .line 691
    invoke-direct {p1, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, La/nh4;->w([Ljava/lang/Object;)La/i0;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    :cond_19
    invoke-virtual {p1}, La/i0;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_16

    .line 707
    .line 708
    invoke-virtual {p1}, La/i0;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_19

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, La/nh4;->w([Ljava/lang/Object;)La/i0;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :cond_1a
    invoke-virtual {v0}, La/i0;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_19

    .line 733
    .line 734
    invoke-virtual {v0}, La/i0;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1, v2}, La/se3;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_1a

    .line 745
    .line 746
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_10

    .line 754
    .line 755
    :sswitch_e
    const-string v0, "start"

    .line 756
    .line 757
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1b

    .line 762
    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :cond_1b
    :try_start_1
    invoke-virtual {p0, p1}, La/y52;->b(Lio/flutter/plugin/common/MethodCall;)La/ku2;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {v3, p1, p2}, La/qu2;->c(La/ku2;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    .line 771
    .line 772
    goto/16 :goto_10

    .line 773
    .line 774
    :catch_1
    move-exception p1

    .line 775
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-interface {p2, v1, v6, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_10

    .line 783
    .line 784
    :sswitch_f
    const-string p1, "pause"

    .line 785
    .line 786
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-nez p1, :cond_1c

    .line 791
    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :cond_1c
    :try_start_2
    iget-object p1, v3, La/qu2;->f:La/g91;

    .line 795
    .line 796
    if-eqz p1, :cond_1d

    .line 797
    .line 798
    invoke-interface {p1}, La/g91;->pause()V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :catch_2
    move-exception p1

    .line 803
    goto :goto_8

    .line 804
    :cond_1d
    :goto_7
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 805
    .line 806
    .line 807
    goto/16 :goto_10

    .line 808
    .line 809
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_10

    .line 821
    .line 822
    :sswitch_10
    const-string p1, "stop"

    .line 823
    .line 824
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-nez p1, :cond_1e

    .line 829
    .line 830
    goto/16 :goto_f

    .line 831
    .line 832
    :cond_1e
    :try_start_3
    iget-object p1, v3, La/qu2;->f:La/g91;

    .line 833
    .line 834
    if-nez p1, :cond_1f

    .line 835
    .line 836
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_10

    .line 840
    .line 841
    :catch_3
    move-exception p1

    .line 842
    goto :goto_9

    .line 843
    :cond_1f
    new-instance v0, La/k;

    .line 844
    .line 845
    const/4 v2, 0x5

    .line 846
    invoke-direct {v0, p2, v2}, La/k;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {p1, v0}, La/g91;->a(La/kv0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 850
    .line 851
    .line 852
    goto/16 :goto_10

    .line 853
    .line 854
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_10

    .line 866
    .line 867
    :sswitch_11
    const-string p1, "isPaused"

    .line 868
    .line 869
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-nez p1, :cond_20

    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :cond_20
    iget-object p1, v3, La/qu2;->f:La/g91;

    .line 878
    .line 879
    if-eqz p1, :cond_21

    .line 880
    .line 881
    invoke-interface {p1}, La/g91;->e()Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    :cond_21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_10

    .line 893
    .line 894
    :sswitch_12
    const-string p1, "resume"

    .line 895
    .line 896
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-nez p1, :cond_22

    .line 901
    .line 902
    goto/16 :goto_f

    .line 903
    .line 904
    :cond_22
    :try_start_4
    iget-object p1, v3, La/qu2;->f:La/g91;

    .line 905
    .line 906
    if-eqz p1, :cond_23

    .line 907
    .line 908
    invoke-interface {p1}, La/g91;->resume()V

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :catch_4
    move-exception p1

    .line 913
    goto :goto_b

    .line 914
    :cond_23
    :goto_a
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 915
    .line 916
    .line 917
    goto/16 :goto_10

    .line 918
    .line 919
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :sswitch_13
    const-string p1, "cancel"

    .line 933
    .line 934
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result p1

    .line 938
    if-nez p1, :cond_24

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_24
    :try_start_5
    iget-object p1, v3, La/qu2;->f:La/g91;

    .line 942
    .line 943
    if-eqz p1, :cond_25

    .line 944
    .line 945
    invoke-interface {p1}, La/g91;->cancel()V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :catch_5
    move-exception p1

    .line 950
    goto :goto_d

    .line 951
    :cond_25
    :goto_c
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-interface {p2, v1, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :goto_e
    invoke-virtual {v3}, La/qu2;->b()V

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :sswitch_14
    const-string v0, "startStream"

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_26

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_26
    :try_start_6
    invoke-virtual {p0, p1}, La/y52;->b(Lio/flutter/plugin/common/MethodCall;)La/ku2;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    iget-boolean v0, p1, La/ku2;->i:Z

    .line 984
    .line 985
    if-nez v0, :cond_27

    .line 986
    .line 987
    invoke-virtual {v3, p1, p2}, La/qu2;->c(La/ku2;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 988
    .line 989
    .line 990
    goto :goto_10

    .line 991
    :cond_27
    new-instance p1, Ljava/lang/Exception;

    .line 992
    .line 993
    const-string v0, "Cannot stream audio while using the legacy recorder"

    .line 994
    .line 995
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 999
    :catch_6
    move-exception p1

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-interface {p2, v1, v6, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :sswitch_15
    const-string p1, "isRecording"

    .line 1009
    .line 1010
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    if-nez p1, :cond_28

    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :cond_28
    iget-object p1, v3, La/qu2;->f:La/g91;

    .line 1018
    .line 1019
    if-eqz p1, :cond_29

    .line 1020
    .line 1021
    invoke-interface {p1}, La/g91;->b()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    :cond_29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_2a
    :goto_f
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 1034
    .line 1035
    .line 1036
    :goto_10
    return-void

    .line 1037
    :cond_2b
    :goto_11
    const-string p1, "Call missing mandatory parameter recorderId."

    .line 1038
    .line 1039
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :sswitch_data_0
    .sparse-switch
        -0x7e8a4019 -> :sswitch_15
        -0x6f3b517e -> :sswitch_14
        -0x5185d186 -> :sswitch_13
        -0x37b237d3 -> :sswitch_12
        -0x13267508 -> :sswitch_11
        0x360802 -> :sswitch_10
        0x65825f6 -> :sswitch_f
        0x68ac462 -> :sswitch_e
        0x6e92c3c -> :sswitch_4
        0xa3e3c09 -> :sswitch_3
        0x30177d71 -> :sswitch_2
        0x4b3f0dcd -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
    :sswitch_data_1
    .sparse-switch
        -0x54f4f2a6 -> :sswitch_d
        -0x192f49fb -> :sswitch_c
        0x1caec -> :sswitch_b
        0x2fff68 -> :sswitch_a
        0x34283f -> :sswitch_9
        0x5847ca0 -> :sswitch_8
        0x5847d1a -> :sswitch_7
        0x58a2a1a -> :sswitch_6
        0x58a2b31 -> :sswitch_5
    .end sparse-switch
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
