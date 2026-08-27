.class public final synthetic La/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hw0;
.implements La/iz;
.implements La/oa0$a;
.implements La/h10;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements La/rl3;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements La/gg2;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements La/uv0;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements La/b32;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/es;->l:I

    iput-object p1, p0, La/es;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/ga;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/fs;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, La/es;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/gs;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, La/fs;->a:Ljava/net/URL;

    .line 15
    .line 16
    const-string v4, "CctTransportBackend"

    .line 17
    .line 18
    invoke-static {v4}, La/yj4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "Making request to: %s"

    .line 34
    .line 35
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, La/fs;->a:Ljava/net/URL;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    const/16 v5, 0x7530

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    iget v5, v2, La/gs;->g:I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    .line 67
    .line 68
    const-string v5, "POST"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "User-Agent"

    .line 74
    .line 75
    const-string v7, "datatransport/3.3.0 android/"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "Content-Encoding"

    .line 81
    .line 82
    const-string v7, "gzip"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "Content-Type"

    .line 88
    .line 89
    const-string v9, "application/json"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v9, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, La/fs;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    const-string v10, "X-Goog-Api-Key"

    .line 104
    .line 105
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/oj0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object v2, v2, La/gs;->a:La/az0;

    .line 118
    .line 119
    iget-object v0, v0, La/fs;->b:La/nf;

    .line 120
    .line 121
    new-instance v15, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 124
    .line 125
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, La/bo1;

    .line 132
    .line 133
    iget-object v2, v2, La/az0;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, La/bl1;

    .line 136
    .line 137
    iget-object v9, v2, La/bl1;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v10, v2, La/bl1;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v11, v2, La/bl1;->c:La/yk1;

    .line 142
    .line 143
    iget-boolean v2, v2, La/bl1;->d:Z

    .line 144
    .line 145
    move-object/from16 v20, v14

    .line 146
    .line 147
    move-object/from16 v14, v20

    .line 148
    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    move/from16 v19, v2

    .line 156
    .line 157
    invoke-direct/range {v14 .. v19}, La/bo1;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;La/yk1;Z)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, v20

    .line 161
    .line 162
    invoke-virtual {v2, v0}, La/bo1;->h(Ljava/lang/Object;)La/bo1;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, La/bo1;->j()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, La/bo1;->b:Landroid/util/JsonWriter;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_2

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch La/oj0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :catch_2
    move-exception v0

    .line 189
    :goto_0
    const/4 v3, 0x0

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :catch_3
    move-exception v0

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v4}, La/yj4;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_3

    .line 213
    .line 214
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v6, "Status Code: %d"

    .line 219
    .line 220
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v4, v2, v6}, La/yj4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "Content-Encoding: %s"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v4, v2, v6}, La/yj4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x12e

    .line 246
    .line 247
    if-eq v0, v2, :cond_b

    .line 248
    .line 249
    const/16 v2, 0x12d

    .line 250
    .line 251
    if-eq v0, v2, :cond_b

    .line 252
    .line 253
    const/16 v2, 0x133

    .line 254
    .line 255
    if-ne v0, v2, :cond_4

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_4
    const/16 v2, 0xc8

    .line 260
    .line 261
    if-eq v0, v2, :cond_5

    .line 262
    .line 263
    new-instance v2, La/ga;

    .line 264
    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct {v2, v0, v5, v3, v4}, La/ga;-><init>(ILjava/net/URL;J)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object v3, v2

    .line 294
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 295
    .line 296
    new-instance v5, Ljava/io/InputStreamReader;

    .line 297
    .line 298
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, La/rh;->a(Ljava/io/BufferedReader;)La/rh;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-wide v4, v4, La/rh;->a:J

    .line 309
    .line 310
    new-instance v6, La/ga;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-direct {v6, v0, v7, v4, v5}, La/ga;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v3, v0

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    move-object v2, v6

    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move-object v4, v0

    .line 335
    if-eqz v3, :cond_9

    .line 336
    .line 337
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    move-object v3, v0

    .line 343
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 347
    :goto_5
    if-eqz v2, :cond_a

    .line 348
    .line 349
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_6
    throw v3

    .line 359
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, La/ga;

    .line 366
    .line 367
    new-instance v4, Ljava/net/URL;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    invoke-direct {v3, v0, v4, v5, v6}, La/ga;-><init>(ILjava/net/URL;J)V

    .line 375
    .line 376
    .line 377
    move-object v2, v3

    .line 378
    goto :goto_f

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object v2, v0

    .line 381
    goto :goto_b

    .line 382
    :goto_8
    move-object v2, v0

    .line 383
    goto :goto_9

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :catchall_6
    move-exception v0

    .line 391
    move-object v3, v0

    .line 392
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 396
    :goto_b
    if-eqz v12, :cond_c

    .line 397
    .line 398
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :catchall_7
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch La/oj0; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 408
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, La/yj4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, La/ga;

    .line 414
    .line 415
    const/16 v0, 0x190

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const-wide/16 v5, 0x0

    .line 419
    .line 420
    invoke-direct {v2, v0, v3, v5, v6}, La/ga;-><init>(ILjava/net/URL;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 425
    .line 426
    invoke-static {v4, v2, v0}, La/yj4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, La/ga;

    .line 430
    .line 431
    const/16 v0, 0x1f4

    .line 432
    .line 433
    invoke-direct {v2, v0, v3, v5, v6}, La/ga;-><init>(ILjava/net/URL;J)V

    .line 434
    .line 435
    .line 436
    :goto_f
    return-object v2
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La/es;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->modifyTrack(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, La/s53;

    .line 18
    .line 19
    check-cast v0, La/vl0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, La/t53;->b:La/az0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La/az0;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "encode(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, La/im0;->m:La/im0;

    .line 36
    .line 37
    const-string v0, "Session Event Type: SESSION_START"

    .line 38
    .line 39
    const-string v1, "FirebaseSessions"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object v0, La/ut;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getBytes(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(La/rq2;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/i30;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, La/rq2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La/h30;

    .line 28
    .line 29
    iget-object v0, v0, La/i30;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
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
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(La/zh3;)V
    .locals 1

    .line 1
    iget v0, p0, La/es;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, p1}, Lio/flutter/plugins/firebase/crashlytics/FlutterFirebaseCrashlyticsPlugin;->h(Lio/flutter/plugin/common/MethodChannel$Result;La/zh3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;

    invoke-static {v0, p1}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->n(Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCore$Result;La/zh3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(La/yq0;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v9, v1, La/es;->l:I

    .line 6
    .line 7
    packed-switch v9, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 11
    .line 12
    iget-object v9, v1, La/es;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-class v12, La/or0;

    .line 24
    .line 25
    invoke-virtual {v0, v12}, La/yq0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, La/or0;

    .line 30
    .line 31
    const-class v13, La/wr0;

    .line 32
    .line 33
    invoke-virtual {v0, v13}, La/yq0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    check-cast v13, La/wr0;

    .line 38
    .line 39
    const-class v14, La/h30;

    .line 40
    .line 41
    invoke-virtual {v0, v14}, La/yq0;->o(Ljava/lang/Class;)La/oa0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-class v15, La/f7;

    .line 46
    .line 47
    invoke-virtual {v0, v15}, La/yq0;->o(Ljava/lang/Class;)La/oa0;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    const-class v2, La/ds0;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, La/yq0;->o(Ljava/lang/Class;)La/oa0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:La/hs2;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, La/yq0;->d(La/hs2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iget-object v4, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:La/hs2;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, La/yq0;->d(La/hs2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v9, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:La/hs2;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, La/yq0;->d(La/hs2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-virtual {v12}, La/or0;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v12, La/or0;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Initializing Firebase Crashlytics 20.0.0 for "

    .line 93
    .line 94
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "FirebaseCrashlytics"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static {v8, v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    new-instance v6, La/w20;

    .line 111
    .line 112
    invoke-direct {v6, v3, v4}, La/w20;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, La/yq0;

    .line 116
    .line 117
    invoke-direct {v3, v9}, La/yq0;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, La/i60;

    .line 121
    .line 122
    invoke-direct {v4, v12}, La/i60;-><init>(La/or0;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, La/sa1;

    .line 126
    .line 127
    invoke-direct {v7, v9, v5, v13, v4}, La/sa1;-><init>(Landroid/content/Context;Ljava/lang/String;La/wr0;La/i60;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, La/i30;

    .line 131
    .line 132
    invoke-direct {v5, v14}, La/i30;-><init>(La/oa0;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, La/j7;

    .line 136
    .line 137
    invoke-direct {v13, v15}, La/j7;-><init>(La/oa0;)V

    .line 138
    .line 139
    .line 140
    new-instance v15, La/x20;

    .line 141
    .line 142
    invoke-direct {v15, v4, v3}, La/x20;-><init>(La/i60;La/yq0;)V

    .line 143
    .line 144
    .line 145
    sget-object v14, La/ks0;->a:La/ks0;

    .line 146
    .line 147
    sget-object v14, La/g63;->l:La/g63;

    .line 148
    .line 149
    sget-object v16, La/ks0;->a:La/ks0;

    .line 150
    .line 151
    invoke-static {v14}, La/ks0;->a(La/g63;)La/is0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-wide/from16 v35, v10

    .line 156
    .line 157
    iget-object v10, v1, La/is0;->b:La/i63;

    .line 158
    .line 159
    const-string v11, "Subscriber "

    .line 160
    .line 161
    move-object/from16 v37, v0

    .line 162
    .line 163
    const-string v0, "FirebaseSessions"

    .line 164
    .line 165
    if-eqz v10, :cond_0

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v10, " already registered."

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iput-object v15, v1, La/is0;->b:La/i63;

    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v11, " registered."

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, La/is0;->a:La/l92;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, La/l92;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    new-instance v0, La/fw2;

    .line 217
    .line 218
    invoke-direct {v0, v2}, La/fw2;-><init>(La/oa0;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, La/g30;

    .line 222
    .line 223
    new-instance v2, La/i7;

    .line 224
    .line 225
    invoke-direct {v2, v13}, La/i7;-><init>(La/j7;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, La/i7;

    .line 229
    .line 230
    invoke-direct {v10, v13}, La/i7;-><init>(La/j7;)V

    .line 231
    .line 232
    .line 233
    move-object v13, v1

    .line 234
    move-object v14, v12

    .line 235
    move-object v11, v15

    .line 236
    move-object v15, v7

    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    move-object/from16 v17, v4

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v19, v10

    .line 244
    .line 245
    move-object/from16 v20, v3

    .line 246
    .line 247
    move-object/from16 v21, v11

    .line 248
    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    invoke-direct/range {v13 .. v23}, La/g30;-><init>(La/or0;La/sa1;La/i30;La/i60;La/i7;La/i7;La/yq0;La/x20;La/fw2;La/w20;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, La/g30;->p:La/w20;

    .line 257
    .line 258
    invoke-virtual {v12}, La/or0;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v12, La/or0;->c:La/cs0;

    .line 262
    .line 263
    iget-object v2, v2, La/cs0;->b:Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 266
    .line 267
    const-string v10, "string"

    .line 268
    .line 269
    invoke-static {v9, v5, v10}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_1

    .line 274
    .line 275
    const-string v5, "com.crashlytics.android.build_id"

    .line 276
    .line 277
    invoke-static {v9, v5, v10}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :cond_1
    if-eqz v5, :cond_2

    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v12, v5

    .line 292
    goto :goto_1

    .line 293
    :cond_2
    const/4 v12, 0x0

    .line 294
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "com.google.firebase.crashlytics.build_ids_lib"

    .line 300
    .line 301
    const-string v10, "array"

    .line 302
    .line 303
    invoke-static {v9, v5, v10}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 308
    .line 309
    invoke-static {v9, v11, v10}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 314
    .line 315
    invoke-static {v9, v14, v10}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v5, :cond_3

    .line 320
    .line 321
    if-eqz v11, :cond_3

    .line 322
    .line 323
    if-nez v10, :cond_4

    .line 324
    .line 325
    :cond_3
    move-object/from16 v19, v0

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    move-object/from16 v21, v6

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    array-length v14, v5

    .line 358
    array-length v15, v10

    .line 359
    if-ne v14, v15, :cond_5

    .line 360
    .line 361
    array-length v14, v11

    .line 362
    array-length v15, v10

    .line 363
    if-eq v14, v15, :cond_6

    .line 364
    .line 365
    :cond_5
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v20, v1

    .line 368
    .line 369
    move-object/from16 v21, v6

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    const/4 v14, 0x0

    .line 373
    :goto_2
    array-length v15, v10

    .line 374
    if-ge v14, v15, :cond_7

    .line 375
    .line 376
    new-instance v15, La/ho;

    .line 377
    .line 378
    move-object/from16 v19, v0

    .line 379
    .line 380
    aget-object v0, v5, v14

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    aget-object v1, v11, v14

    .line 385
    .line 386
    move-object/from16 v21, v6

    .line 387
    .line 388
    aget-object v6, v10, v14

    .line 389
    .line 390
    invoke-direct {v15, v0, v1, v6}, La/ho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    add-int/2addr v14, v0

    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    move-object/from16 v1, v20

    .line 401
    .line 402
    move-object/from16 v6, v21

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_7
    move-object/from16 v19, v0

    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    move-object/from16 v21, v6

    .line 410
    .line 411
    :cond_8
    :goto_3
    const/4 v1, 0x3

    .line 412
    :cond_9
    const/4 v5, 0x0

    .line 413
    goto :goto_6

    .line 414
    :goto_4
    array-length v0, v5

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    array-length v1, v11

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    array-length v5, v10

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "Lengths did not match: %d %d %d"

    .line 434
    .line 435
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v1, 0x3

    .line 440
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_8

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v8, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    goto :goto_3

    .line 451
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v1, "Could not find resources: %d %d %d"

    .line 468
    .line 469
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v1, 0x3

    .line 474
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_9

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-static {v8, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :goto_6
    const-string v0, "Mapping file ID is: "

    .line 485
    .line 486
    invoke-static {v0, v12}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_a

    .line 495
    .line 496
    invoke-static {v8, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, La/ho;

    .line 514
    .line 515
    iget-object v5, v1, La/ho;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v6, "Build id for "

    .line 518
    .line 519
    const-string v10, " on "

    .line 520
    .line 521
    invoke-static {v6, v5, v10}, La/kx2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v6, v1, La/ho;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v6, ": "

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, La/ho;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v5, 0x3

    .line 545
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_b

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    invoke-static {v8, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_c
    const/4 v5, 0x3

    .line 557
    new-instance v0, La/ye0;

    .line 558
    .line 559
    const/16 v1, 0x14

    .line 560
    .line 561
    invoke-direct {v0, v9, v1}, La/ye0;-><init>(Landroid/content/Context;I)V

    .line 562
    .line 563
    .line 564
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    invoke-virtual {v7}, La/sa1;->d()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-virtual {v6, v15, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v11, 0x1c

    .line 584
    .line 585
    if-lt v10, v11, :cond_d

    .line 586
    .line 587
    invoke-static {v6}, La/fn2;->g(Landroid/content/pm/PackageInfo;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v10

    .line 591
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    :goto_8
    move-object v14, v10

    .line 596
    goto :goto_9

    .line 597
    :cond_d
    iget v10, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 598
    .line 599
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto :goto_8

    .line 604
    :goto_9
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v6, :cond_e

    .line 607
    .line 608
    const-string v6, "0.0"

    .line 609
    .line 610
    :cond_e
    new-instance v11, La/p9;

    .line 611
    .line 612
    move-object v10, v11

    .line 613
    move-object v5, v11

    .line 614
    move-object v11, v2

    .line 615
    move-object/from16 v22, v14

    .line 616
    .line 617
    move-object v14, v1

    .line 618
    move-object/from16 v23, v5

    .line 619
    .line 620
    const/4 v5, 0x3

    .line 621
    move-object/from16 v16, v22

    .line 622
    .line 623
    move-object/from16 v17, v6

    .line 624
    .line 625
    move-object/from16 v18, v0

    .line 626
    .line 627
    invoke-direct/range {v10 .. v18}, La/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ye0;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 628
    .line 629
    .line 630
    const-string v0, "Installer package name is: "

    .line 631
    .line 632
    invoke-static {v0, v1}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v1, 0x2

    .line 637
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-eqz v10, :cond_f

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    invoke-static {v8, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 645
    .line 646
    .line 647
    :cond_f
    new-instance v0, La/om0;

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    const/16 v10, 0xb

    .line 651
    .line 652
    invoke-direct {v0, v10, v1}, La/om0;-><init>(IB)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, La/sa1;->d()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v10, La/b43;

    .line 660
    .line 661
    const/4 v11, 0x5

    .line 662
    invoke-direct {v10, v11}, La/b43;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v11, La/az0;

    .line 666
    .line 667
    const/4 v12, 0x4

    .line 668
    invoke-direct {v11, v10, v12}, La/az0;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    new-instance v12, La/v10;

    .line 672
    .line 673
    invoke-direct {v12, v3}, La/v10;-><init>(La/yq0;)V

    .line 674
    .line 675
    .line 676
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 677
    .line 678
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 679
    .line 680
    const-string v13, "/settings"

    .line 681
    .line 682
    invoke-static {v3, v2, v13}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v13, La/j3;

    .line 687
    .line 688
    invoke-direct {v13, v3, v0}, La/j3;-><init>(Ljava/lang/String;La/om0;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 692
    .line 693
    sget-object v3, La/sa1;->h:Ljava/lang/String;

    .line 694
    .line 695
    const-string v14, ""

    .line 696
    .line 697
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 702
    .line 703
    const-string v15, ""

    .line 704
    .line 705
    invoke-virtual {v14, v3, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    const-string v15, "/"

    .line 710
    .line 711
    invoke-static {v0, v15, v14}, La/kx2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v27

    .line 715
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 716
    .line 717
    const-string v14, ""

    .line 718
    .line 719
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v28

    .line 723
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 724
    .line 725
    const-string v14, ""

    .line 726
    .line 727
    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v29

    .line 731
    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    .line 732
    .line 733
    const-string v3, "string"

    .line 734
    .line 735
    invoke-static {v9, v0, v3}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_10

    .line 740
    .line 741
    const-string v0, "com.crashlytics.android.build_id"

    .line 742
    .line 743
    invoke-static {v9, v0, v3}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    :cond_10
    if-eqz v0, :cond_11

    .line 748
    .line 749
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object/from16 v3, v22

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_11
    move-object/from16 v3, v22

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    :goto_a
    filled-new-array {v0, v2, v6, v3}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v14, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    :goto_b
    const-string v5, ""

    .line 774
    .line 775
    move-object/from16 v17, v8

    .line 776
    .line 777
    const/4 v8, 0x4

    .line 778
    if-ge v15, v8, :cond_13

    .line 779
    .line 780
    aget-object v8, v0, v15

    .line 781
    .line 782
    move-object/from16 v18, v0

    .line 783
    .line 784
    if-eqz v8, :cond_12

    .line 785
    .line 786
    const-string v0, "-"

    .line 787
    .line 788
    invoke-virtual {v8, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 793
    .line 794
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_12
    const/4 v0, 0x1

    .line 802
    add-int/2addr v15, v0

    .line 803
    move-object/from16 v8, v17

    .line 804
    .line 805
    move-object/from16 v0, v18

    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_13
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    if-eqz v14, :cond_14

    .line 825
    .line 826
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    check-cast v14, Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-lez v8, :cond_15

    .line 845
    .line 846
    invoke-static {v0}, La/xx;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v31, v0

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :cond_15
    const/16 v31, 0x0

    .line 854
    .line 855
    :goto_d
    if-eqz v1, :cond_16

    .line 856
    .line 857
    const/16 v24, 0x4

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_16
    const/16 v24, 0x1

    .line 861
    .line 862
    :goto_e
    new-instance v0, La/j73;

    .line 863
    .line 864
    invoke-static/range {v24 .. v24}, La/mb0;->c(I)I

    .line 865
    .line 866
    .line 867
    move-result v34

    .line 868
    move-object/from16 v25, v0

    .line 869
    .line 870
    move-object/from16 v26, v2

    .line 871
    .line 872
    move-object/from16 v30, v7

    .line 873
    .line 874
    move-object/from16 v32, v6

    .line 875
    .line 876
    move-object/from16 v33, v3

    .line 877
    .line 878
    invoke-direct/range {v25 .. v34}, La/j73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/sa1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    new-instance v1, La/oh;

    .line 882
    .line 883
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 889
    .line 890
    .line 891
    iput-object v2, v1, La/oh;->h:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 894
    .line 895
    new-instance v6, La/ai3;

    .line 896
    .line 897
    invoke-direct {v6}, La/ai3;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iput-object v3, v1, La/oh;->i:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v9, v1, La/oh;->a:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v0, v1, La/oh;->b:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v10, v1, La/oh;->d:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v11, v1, La/oh;->c:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v12, v1, La/oh;->e:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v13, v1, La/oh;->f:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v4, v1, La/oh;->g:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v10}, La/kh0;->r(La/b43;)La/y63;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v1, La/oh;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Landroid/content/Context;

    .line 929
    .line 930
    const-string v2, "com.google.firebase.crashlytics"

    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const-string v2, "existing_instance_identifier"

    .line 938
    .line 939
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v2, v1, La/oh;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, La/j73;

    .line 946
    .line 947
    iget-object v2, v2, La/j73;->f:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iget-object v2, v1, La/oh;->i:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 956
    .line 957
    iget-object v3, v1, La/oh;->h:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 960
    .line 961
    if-eqz v0, :cond_17

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    invoke-virtual {v1, v0}, La/oh;->a(I)La/y63;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-eqz v4, :cond_17

    .line 969
    .line 970
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, La/ai3;

    .line 978
    .line 979
    invoke-virtual {v0, v4}, La/ai3;->d(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-static {v2}, La/hq2;->o(Ljava/lang/Object;)La/xr4;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    goto :goto_f

    .line 988
    :cond_17
    const/4 v4, 0x3

    .line 989
    invoke-virtual {v1, v4}, La/oh;->a(I)La/y63;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_18

    .line 994
    .line 995
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, La/ai3;

    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, La/ai3;->d(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_18
    iget-object v0, v1, La/oh;->g:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, La/i60;

    .line 1010
    .line 1011
    iget-object v2, v0, La/i60;->h:La/ai3;

    .line 1012
    .line 1013
    iget-object v2, v2, La/ai3;->a:La/xr4;

    .line 1014
    .line 1015
    iget-object v3, v0, La/i60;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    monitor-enter v3

    .line 1018
    :try_start_1
    iget-object v0, v0, La/i60;->d:La/ai3;

    .line 1019
    .line 1020
    iget-object v0, v0, La/ai3;->a:La/xr4;

    .line 1021
    .line 1022
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    invoke-static {v2, v0}, La/hq2;->z(La/zh3;La/zh3;)La/xr4;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v2, La/c02;

    .line 1028
    .line 1029
    move-object/from16 v3, v21

    .line 1030
    .line 1031
    const/16 v4, 0x14

    .line 1032
    .line 1033
    invoke-direct {v2, v4, v1, v3}, La/c02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v3, v3, La/w20;->m:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, La/s40;

    .line 1039
    .line 1040
    invoke-virtual {v0, v3, v2}, La/xr4;->k(Ljava/util/concurrent/Executor;La/wf3;)La/xr4;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :goto_f
    new-instance v2, La/k90;

    .line 1045
    .line 1046
    const/16 v3, 0x16

    .line 1047
    .line 1048
    invoke-direct {v2, v3}, La/k90;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v3, v37

    .line 1052
    .line 1053
    invoke-virtual {v0, v3, v2}, La/xr4;->c(Ljava/util/concurrent/Executor;La/kg2;)La/xr4;

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v2, v20

    .line 1057
    .line 1058
    iget-object v0, v2, La/g30;->j:La/yq0;

    .line 1059
    .line 1060
    iget-object v3, v2, La/g30;->a:Landroid/content/Context;

    .line 1061
    .line 1062
    if-eqz v3, :cond_1a

    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-eqz v4, :cond_1a

    .line 1069
    .line 1070
    const-string v5, "bool"

    .line 1071
    .line 1072
    const-string v6, "com.crashlytics.RequireBuildId"

    .line 1073
    .line 1074
    invoke-static {v3, v6, v5}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-lez v5, :cond_19

    .line 1079
    .line 1080
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    goto :goto_10

    .line 1085
    :cond_19
    const-string v4, "string"

    .line 1086
    .line 1087
    invoke-static {v3, v6, v4}, La/xx;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-lez v4, :cond_1a

    .line 1092
    .line 1093
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    goto :goto_10

    .line 1102
    :cond_1a
    const/4 v4, 0x1

    .line 1103
    :goto_10
    if-nez v4, :cond_1c

    .line 1104
    .line 1105
    move-object/from16 v4, v17

    .line 1106
    .line 1107
    const/4 v5, 0x2

    .line 1108
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_1b

    .line 1113
    .line 1114
    const-string v5, "Configured not to require a build ID."

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    invoke-static {v4, v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1118
    .line 1119
    .line 1120
    :cond_1b
    move-object/from16 v5, v23

    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_1c
    move-object/from16 v4, v17

    .line 1124
    .line 1125
    move-object/from16 v5, v23

    .line 1126
    .line 1127
    iget-object v6, v5, La/p9;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v6, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_21

    .line 1136
    .line 1137
    :goto_11
    new-instance v6, La/cq;

    .line 1138
    .line 1139
    invoke-direct {v6}, La/cq;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v6, v6, La/cq;->a:Ljava/lang/String;

    .line 1143
    .line 1144
    :try_start_2
    new-instance v7, La/ye0;

    .line 1145
    .line 1146
    const-string v8, "crash_marker"

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/16 v10, 0x12

    .line 1150
    .line 1151
    invoke-direct {v7, v10, v8, v0, v9}, La/ye0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v7, v2, La/g30;->f:La/ye0;

    .line 1155
    .line 1156
    new-instance v7, La/ye0;

    .line 1157
    .line 1158
    const-string v8, "initialization_marker"

    .line 1159
    .line 1160
    invoke-direct {v7, v10, v8, v0, v9}, La/ye0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v7, v2, La/g30;->e:La/ye0;

    .line 1164
    .line 1165
    new-instance v7, La/yq0;

    .line 1166
    .line 1167
    move-object/from16 v8, v19

    .line 1168
    .line 1169
    invoke-direct {v7, v6, v0, v8}, La/yq0;-><init>(Ljava/lang/String;La/yq0;La/w20;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v9, La/ye0;

    .line 1173
    .line 1174
    invoke-direct {v9, v0}, La/ye0;-><init>(La/yq0;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, La/c02;

    .line 1178
    .line 1179
    new-instance v10, La/om0;

    .line 1180
    .line 1181
    const/16 v11, 0x19

    .line 1182
    .line 1183
    const/4 v12, 0x0

    .line 1184
    invoke-direct {v10, v11, v12}, La/om0;-><init>(IB)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v11, 0x1

    .line 1188
    new-array v11, v11, [La/lc3;

    .line 1189
    .line 1190
    aput-object v10, v11, v12

    .line 1191
    .line 1192
    invoke-direct {v0, v11}, La/c02;-><init>([La/lc3;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v10, v2, La/g30;->o:La/fw2;

    .line 1196
    .line 1197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    new-instance v11, La/y8;

    .line 1201
    .line 1202
    const/16 v12, 0x10

    .line 1203
    .line 1204
    invoke-direct {v11, v12}, La/y8;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v12, La/e21;

    .line 1208
    .line 1209
    invoke-direct {v12, v11}, La/e21;-><init>(La/y8;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v10, v10, La/fw2;->a:La/oa0;

    .line 1213
    .line 1214
    invoke-interface {v10, v12}, La/oa0;->a(La/oa0$a;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v10, v2, La/g30;->a:Landroid/content/Context;

    .line 1218
    .line 1219
    iget-object v11, v2, La/g30;->i:La/sa1;

    .line 1220
    .line 1221
    iget-object v12, v2, La/g30;->j:La/yq0;

    .line 1222
    .line 1223
    iget-object v13, v2, La/g30;->c:La/c02;

    .line 1224
    .line 1225
    iget-object v14, v2, La/g30;->m:La/x20;

    .line 1226
    .line 1227
    iget-object v15, v2, La/g30;->p:La/w20;

    .line 1228
    .line 1229
    move-object/from16 v38, v10

    .line 1230
    .line 1231
    move-object/from16 v39, v11

    .line 1232
    .line 1233
    move-object/from16 v40, v12

    .line 1234
    .line 1235
    move-object/from16 v41, v5

    .line 1236
    .line 1237
    move-object/from16 v42, v9

    .line 1238
    .line 1239
    move-object/from16 v43, v7

    .line 1240
    .line 1241
    move-object/from16 v44, v0

    .line 1242
    .line 1243
    move-object/from16 v45, v1

    .line 1244
    .line 1245
    move-object/from16 v46, v13

    .line 1246
    .line 1247
    move-object/from16 v47, v14

    .line 1248
    .line 1249
    move-object/from16 v48, v15

    .line 1250
    .line 1251
    invoke-static/range {v38 .. v48}, La/yq0;->m(Landroid/content/Context;La/sa1;La/yq0;La/p9;La/ye0;La/yq0;La/c02;La/oh;La/c02;La/x20;La/w20;)La/yq0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v47

    .line 1255
    new-instance v0, La/a30;

    .line 1256
    .line 1257
    iget-object v10, v2, La/g30;->a:Landroid/content/Context;

    .line 1258
    .line 1259
    iget-object v11, v2, La/g30;->i:La/sa1;

    .line 1260
    .line 1261
    iget-object v12, v2, La/g30;->b:La/i60;

    .line 1262
    .line 1263
    iget-object v13, v2, La/g30;->j:La/yq0;

    .line 1264
    .line 1265
    iget-object v14, v2, La/g30;->f:La/ye0;

    .line 1266
    .line 1267
    iget-object v15, v2, La/g30;->n:La/i30;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1268
    .line 1269
    move-object/from16 v17, v4

    .line 1270
    .line 1271
    :try_start_3
    iget-object v4, v2, La/g30;->l:La/i7;

    .line 1272
    .line 1273
    move-object/from16 v18, v3

    .line 1274
    .line 1275
    iget-object v3, v2, La/g30;->m:La/x20;

    .line 1276
    .line 1277
    move-object/from16 v19, v6

    .line 1278
    .line 1279
    iget-object v6, v2, La/g30;->p:La/w20;

    .line 1280
    .line 1281
    move-object/from16 v38, v0

    .line 1282
    .line 1283
    move-object/from16 v39, v10

    .line 1284
    .line 1285
    move-object/from16 v40, v11

    .line 1286
    .line 1287
    move-object/from16 v41, v12

    .line 1288
    .line 1289
    move-object/from16 v42, v13

    .line 1290
    .line 1291
    move-object/from16 v43, v14

    .line 1292
    .line 1293
    move-object/from16 v44, v5

    .line 1294
    .line 1295
    move-object/from16 v45, v7

    .line 1296
    .line 1297
    move-object/from16 v46, v9

    .line 1298
    .line 1299
    move-object/from16 v48, v15

    .line 1300
    .line 1301
    move-object/from16 v49, v4

    .line 1302
    .line 1303
    move-object/from16 v50, v3

    .line 1304
    .line 1305
    move-object/from16 v51, v6

    .line 1306
    .line 1307
    invoke-direct/range {v38 .. v51}, La/a30;-><init>(Landroid/content/Context;La/sa1;La/i60;La/yq0;La/ye0;La/p9;La/yq0;La/ye0;La/yq0;La/i30;La/i7;La/x20;La/w20;)V

    .line 1308
    .line 1309
    .line 1310
    iput-object v0, v2, La/g30;->h:La/a30;

    .line 1311
    .line 1312
    iget-object v0, v2, La/g30;->e:La/ye0;

    .line 1313
    .line 1314
    iget-object v3, v0, La/ye0;->m:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v0, v0, La/ye0;->n:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, La/yq0;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    new-instance v4, Ljava/io/File;

    .line 1326
    .line 1327
    iget-object v0, v0, La/yq0;->o:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Ljava/io/File;

    .line 1330
    .line 1331
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    iget-object v3, v8, La/w20;->m:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, La/s40;

    .line 1341
    .line 1342
    iget-object v3, v3, La/s40;->l:Ljava/util/concurrent/ExecutorService;

    .line 1343
    .line 1344
    new-instance v4, La/e30;

    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    invoke-direct {v4, v2, v5}, La/e30;-><init>(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1354
    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1355
    .line 1356
    const-wide/16 v5, 0x3

    .line 1357
    .line 1358
    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1363
    .line 1364
    :try_start_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    iput-boolean v3, v2, La/g30;->g:Z

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :catch_0
    const/4 v3, 0x0

    .line 1374
    iput-boolean v3, v2, La/g30;->g:Z

    .line 1375
    .line 1376
    :goto_12
    iget-object v3, v2, La/g30;->h:La/a30;

    .line 1377
    .line 1378
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    iput-object v1, v3, La/a30;->o:La/oh;

    .line 1383
    .line 1384
    iget-object v5, v3, La/a30;->e:La/w20;

    .line 1385
    .line 1386
    iget-object v5, v5, La/w20;->m:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v5, La/s40;

    .line 1389
    .line 1390
    new-instance v6, La/l2;

    .line 1391
    .line 1392
    move-object/from16 v7, v19

    .line 1393
    .line 1394
    const/16 v9, 0xb

    .line 1395
    .line 1396
    invoke-direct {v6, v9, v3, v7}, La/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5, v6}, La/s40;->a(Ljava/lang/Runnable;)La/xr4;

    .line 1400
    .line 1401
    .line 1402
    new-instance v5, La/k03;

    .line 1403
    .line 1404
    const/4 v6, 0x2

    .line 1405
    invoke-direct {v5, v3, v6}, La/k03;-><init>(Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v6, La/r40;

    .line 1409
    .line 1410
    iget-object v7, v3, La/a30;->j:La/i30;

    .line 1411
    .line 1412
    invoke-direct {v6, v5, v1, v4, v7}, La/r40;-><init>(La/k03;La/oh;Ljava/lang/Thread$UncaughtExceptionHandler;La/i30;)V

    .line 1413
    .line 1414
    .line 1415
    iput-object v6, v3, La/a30;->n:La/r40;

    .line 1416
    .line 1417
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1418
    .line 1419
    .line 1420
    if-eqz v0, :cond_1d

    .line 1421
    .line 1422
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1423
    .line 1424
    move-object/from16 v3, v18

    .line 1425
    .line 1426
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_1e

    .line 1431
    .line 1432
    const-string v0, "connectivity"

    .line 1433
    .line 1434
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    if-eqz v0, :cond_1d

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_1d

    .line 1451
    .line 1452
    goto :goto_13

    .line 1453
    :cond_1d
    move-object/from16 v4, v17

    .line 1454
    .line 1455
    const/4 v3, 0x3

    .line 1456
    goto :goto_14

    .line 1457
    :cond_1e
    :goto_13
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1458
    .line 1459
    move-object/from16 v4, v17

    .line 1460
    .line 1461
    const/4 v3, 0x3

    .line 1462
    :try_start_6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_1f

    .line 1467
    .line 1468
    const/4 v3, 0x0

    .line 1469
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1470
    .line 1471
    .line 1472
    :cond_1f
    invoke-virtual {v2, v1}, La/g30;->b(La/oh;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1473
    .line 1474
    .line 1475
    goto :goto_16

    .line 1476
    :catch_1
    move-exception v0

    .line 1477
    move-object/from16 v4, v17

    .line 1478
    .line 1479
    goto :goto_15

    .line 1480
    :goto_14
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_20

    .line 1485
    .line 1486
    const-string v0, "Successfully configured exception handler."

    .line 1487
    .line 1488
    const/4 v3, 0x0

    .line 1489
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1490
    .line 1491
    .line 1492
    :cond_20
    new-instance v0, La/b30;

    .line 1493
    .line 1494
    const/4 v3, 0x0

    .line 1495
    invoke-direct {v0, v2, v1, v3}, La/b30;-><init>(La/g30;La/oh;I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v8, La/w20;->m:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, La/s40;

    .line 1501
    .line 1502
    invoke-virtual {v1, v0}, La/s40;->a(Ljava/lang/Runnable;)La/xr4;

    .line 1503
    .line 1504
    .line 1505
    goto :goto_16

    .line 1506
    :catch_2
    move-exception v0

    .line 1507
    :goto_15
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1508
    .line 1509
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1510
    .line 1511
    .line 1512
    const/4 v1, 0x0

    .line 1513
    iput-object v1, v2, La/g30;->h:La/a30;

    .line 1514
    .line 1515
    :goto_16
    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1516
    .line 1517
    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(La/g30;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_17

    .line 1521
    :cond_21
    const-string v0, "."

    .line 1522
    .line 1523
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    const-string v1, ".     |  | "

    .line 1527
    .line 1528
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    const-string v1, ".     |  |"

    .line 1532
    .line 1533
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    const-string v2, ".   \\ |  | /"

    .line 1540
    .line 1541
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    const-string v2, ".    \\    /"

    .line 1545
    .line 1546
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    const-string v2, ".     \\  /"

    .line 1550
    .line 1551
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    const-string v2, ".      \\/"

    .line 1555
    .line 1556
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1563
    .line 1564
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    const-string v3, ".      /\\"

    .line 1571
    .line 1572
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    const-string v3, ".     /  \\"

    .line 1576
    .line 1577
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    const-string v3, ".    /    \\"

    .line 1581
    .line 1582
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    .line 1584
    .line 1585
    const-string v3, ".   / |  | \\"

    .line 1586
    .line 1587
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v0

    .line 1608
    :catchall_0
    move-exception v0

    .line 1609
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1610
    throw v0

    .line 1611
    :catch_3
    move-exception v0

    .line 1612
    move-object v4, v8

    .line 1613
    const-string v1, "Error retrieving app package info."

    .line 1614
    .line 1615
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1616
    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v2

    .line 1623
    sub-long v2, v2, v35

    .line 1624
    .line 1625
    const-wide/16 v5, 0x10

    .line 1626
    .line 1627
    cmp-long v0, v2, v5

    .line 1628
    .line 1629
    if-lez v0, :cond_22

    .line 1630
    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v5, "Initializing Crashlytics blocked main for "

    .line 1634
    .line 1635
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    const-string v2, " ms"

    .line 1642
    .line 1643
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    const/4 v2, 0x3

    .line 1651
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    if-eqz v2, :cond_22

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1659
    .line 1660
    .line 1661
    :cond_22
    return-object v1

    .line 1662
    :pswitch_0
    iget-object v0, v1, La/es;->m:Ljava/lang/Object;

    .line 1663
    .line 1664
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(La/zh3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/es;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/gq2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, La/zh3;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const-string v1, "registration_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "unregistered"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_1
    const-string v1, "error"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "RST"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unexpected response: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "FirebaseMessaging"

    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "INSTANCE_ID_RESET"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    iget-object p1, p0, La/es;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, La/hq2;->o(Ljava/lang/Object;)La/xr4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_1
    iget-object p1, p0, La/es;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, La/y20;

    .line 125
    .line 126
    invoke-virtual {p1}, La/y20;->call()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, La/zh3;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/qy1;

    .line 6
    .line 7
    iget-object v1, v0, La/qy1;->p:La/az0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, La/qy1;->p:La/az0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Login cancelado"

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, La/qy1;->m:La/sz0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "GoogleSignInManager"

    .line 34
    .line 35
    const-string v2, "Login legado bem-sucedido: "

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, La/ky0;->l(Landroid/content/Intent;)La/xr4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v4, La/x8;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, La/xr4;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string p1, "Token de autentica\u00e7\u00e3o inv\u00e1lido"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, La/az0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v5, La/gc0;

    .line 62
    .line 63
    iget-object v6, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {v5, v4, v6}, La/gc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "LoginFragment"

    .line 94
    .line 95
    const-string v2, "Login legado bem-sucedido"

    .line 96
    .line 97
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, La/az0;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, La/qy1;

    .line 103
    .line 104
    invoke-static {p1, v5}, La/qy1;->e(La/qy1;La/gc0;)V
    :try_end_0
    .catch La/x8; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Erro no login legado: c\u00f3digo "

    .line 111
    .line 112
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, La/x8;->l:Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->l:I

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, " - "

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, La/az0;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, La/qy1;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, La/az0;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
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

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, La/yv0;

    invoke-static {v0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(La/yv0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFrameworkResponse(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/KeyboardManager$Responder$OnKeyEventHandledCallback;->onKeyEventHandled(Z)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget v0, p0, La/es;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->g2(Lcom/nvidia/devtech/NvEventQueueActivity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public onProgress(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->a(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$EventResponseHandler;Ljava/lang/Object;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La/es;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
