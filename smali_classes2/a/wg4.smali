.class public final synthetic La/wg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/zn4;


# direct methods
.method public synthetic constructor <init>(La/zn4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wg4;->l:I

    iput-object p1, p0, La/wg4;->m:La/zn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/wg4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/wg4;->m:La/zn4;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Service disconnected"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La/zn4;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, La/wg4;->m:La/zn4;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, v0, La/zn4;->l:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "Timed out while binding"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, La/zn4;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    :goto_2
    :pswitch_1
    iget-object v0, p0, La/wg4;->m:La/zn4;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    iget v1, v0, La/zn4;->l:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_3

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, La/zn4;->o:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, La/zn4;->c()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :goto_3
    return-void

    .line 61
    :cond_2
    iget-object v1, v0, La/zn4;->o:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, La/qq4;

    .line 68
    .line 69
    iget-object v3, v0, La/zn4;->p:Landroid/util/SparseArray;

    .line 70
    .line 71
    iget v4, v1, La/qq4;->a:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, La/zn4;->q:La/ur4;

    .line 77
    .line 78
    iget-object v3, v3, La/ur4;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    new-instance v4, La/tk4;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v5, v0, v1}, La/tk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v6, 0x1e

    .line 91
    .line 92
    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    const-string v3, "MessengerIpcClient"

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Sending "

    .line 110
    .line 111
    const-string v5, "MessengerIpcClient"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v3, v0, La/zn4;->q:La/ur4;

    .line 121
    .line 122
    iget-object v4, v0, La/zn4;->m:Landroid/os/Messenger;

    .line 123
    .line 124
    iget v5, v1, La/qq4;->c:I

    .line 125
    .line 126
    iget-object v3, v3, La/ur4;->m:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput v5, v6, Landroid/os/Message;->what:I

    .line 135
    .line 136
    iget v5, v1, La/qq4;->a:I

    .line 137
    .line 138
    iput v5, v6, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 141
    .line 142
    new-instance v4, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, La/qq4;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const-string v7, "oneWay"

    .line 152
    .line 153
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "pkg"

    .line 161
    .line 162
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, La/qq4;->d:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v3, "data"

    .line 168
    .line 169
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :try_start_3
    iget-object v1, v0, La/zn4;->n:La/c44;

    .line 176
    .line 177
    iget-object v3, v1, La/c44;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/os/Messenger;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_4
    iget-object v1, v1, La/c44;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, La/d84;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v1, La/d84;->l:Landroid/os/Messenger;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v3, "Both messengers are null"

    .line 207
    .line 208
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v2, v1}, La/zn4;->a(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    throw v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
