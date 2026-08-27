.class public final La/jq;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final r:Z


# instance fields
.field public final l:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final m:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final n:La/dd0;

.field public final o:La/p14;

.field public volatile p:Z

.field public final q:La/h53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, La/et3;->a:Z

    .line 2
    .line 3
    sput-boolean v0, La/jq;->r:Z

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;La/dd0;La/p14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/jq;->p:Z

    .line 6
    .line 7
    iput-object p1, p0, La/jq;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, La/jq;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, La/jq;->n:La/dd0;

    .line 12
    .line 13
    iput-object p4, p0, La/jq;->o:La/p14;

    .line 14
    .line 15
    new-instance p1, La/h53;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, La/h53;-><init>(La/jq;Ljava/util/concurrent/PriorityBlockingQueue;La/p14;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/jq;->q:La/h53;

    .line 21
    .line 22
    return-void
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

.method private a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/jq;->l:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ee3;

    .line 8
    .line 9
    iget-object v1, p0, La/jq;->n:La/dd0;

    .line 10
    .line 11
    const-string v2, "cache-queue-take"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, La/ee3;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, La/ee3;->j(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    iget-object v4, v0, La/ee3;->o:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-object v4, v0, La/ee3;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, La/dd0;->a(Ljava/lang/String;)La/fq;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v5, p0, La/jq;->m:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 32
    .line 33
    iget-object v6, p0, La/jq;->q:La/h53;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :try_start_3
    const-string v1, "cache-miss"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/ee3;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, La/h53;->s(La/ee3;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, La/ee3;->j(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v9, v4, La/fq;->e:J

    .line 65
    .line 66
    cmp-long v9, v9, v7

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    move v9, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v9, v10

    .line 74
    :goto_1
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const-string v1, "cache-hit-expired"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La/ee3;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, La/ee3;->v:La/fq;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, La/h53;->s(La/ee3;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v9, "cache-hit"

    .line 94
    .line 95
    invoke-virtual {v0, v9}, La/ee3;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, La/kd0;

    .line 99
    .line 100
    iget-object v11, v4, La/fq;->a:[B

    .line 101
    .line 102
    iget-object v12, v4, La/fq;->g:Ljava/util/Map;

    .line 103
    .line 104
    invoke-direct {v9, v11, v12}, La/kd0;-><init>([BLjava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, La/ee3;->i(La/kd0;)La/kd0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v11, "cache-hit-parsed"

    .line 112
    .line 113
    invoke-virtual {v0, v11}, La/ee3;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v9, La/kd0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, La/bt3;

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    move v11, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v11, v10

    .line 125
    :goto_2
    const/4 v12, 0x0

    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    const-string v2, "cache-parsing-failed"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, La/ee3;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, La/ee3;->m:Ljava/lang/String;

    .line 134
    .line 135
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    invoke-virtual {v1, v2}, La/dd0;->a(Ljava/lang/String;)La/fq;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    iput-wide v7, v4, La/fq;->f:J

    .line 145
    .line 146
    iput-wide v7, v4, La/fq;->e:J

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4}, La/dd0;->f(Ljava/lang/String;La/fq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_1
    move-exception v2

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    :try_start_6
    monitor-exit v1

    .line 155
    iput-object v12, v0, La/ee3;->v:La/fq;

    .line 156
    .line 157
    invoke-virtual {v6, v0}, La/h53;->s(La/ee3;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :try_start_8
    throw v2

    .line 169
    :cond_6
    iget-wide v13, v4, La/fq;->f:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    .line 171
    cmp-long v1, v13, v7

    .line 172
    .line 173
    if-gez v1, :cond_7

    .line 174
    .line 175
    move v10, v2

    .line 176
    :cond_7
    iget-object v1, p0, La/jq;->o:La/p14;

    .line 177
    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    :try_start_9
    invoke-virtual {v1, v0, v9, v12}, La/p14;->t(La/ee3;La/kd0;La/sw0;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    const-string v5, "cache-hit-refresh-needed"

    .line 186
    .line 187
    invoke-virtual {v0, v5}, La/ee3;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, La/ee3;->v:La/fq;

    .line 191
    .line 192
    iput-boolean v2, v9, La/kd0;->a:Z

    .line 193
    .line 194
    invoke-virtual {v6, v0}, La/h53;->s(La/ee3;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    new-instance v2, La/sw0;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v2, v4, p0, v0, v5}, La/sw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v9, v2}, La/p14;->t(La/ee3;La/kd0;La/sw0;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v1, v0, v9, v12}, La/p14;->t(La/ee3;La/kd0;La/sw0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 220
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 221
    :goto_6
    invoke-virtual {v0, v3}, La/ee3;->j(I)V

    .line 222
    .line 223
    .line 224
    throw v1
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


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/jq;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, La/jq;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, La/et3;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/jq;->n:La/dd0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/dd0;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, La/jq;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, La/jq;->p:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, La/et3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
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
.end method
