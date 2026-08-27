.class public final La/fk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:La/pq4;

.field public final synthetic p:Z

.field public final synthetic q:La/ol4;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ol4;Ljava/lang/String;Ljava/lang/String;La/pq4;ZLa/k74;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/fk4;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/fk4;->m:Ljava/lang/String;

    iput-object p3, p0, La/fk4;->n:Ljava/lang/String;

    iput-object p4, p0, La/fk4;->o:La/pq4;

    iput-boolean p5, p0, La/fk4;->p:Z

    iput-object p6, p0, La/fk4;->r:Ljava/lang/Object;

    iput-object p1, p0, La/fk4;->q:La/ol4;

    return-void
.end method

.method public constructor <init>(La/ol4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;La/pq4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/fk4;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/fk4;->r:Ljava/lang/Object;

    iput-object p3, p0, La/fk4;->m:Ljava/lang/String;

    iput-object p4, p0, La/fk4;->n:Ljava/lang/String;

    iput-object p5, p0, La/fk4;->o:La/pq4;

    iput-boolean p6, p0, La/fk4;->p:Z

    iput-object p1, p0, La/fk4;->q:La/ol4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/fk4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/fk4;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, La/fk4;->q:La/ol4;

    .line 13
    .line 14
    iget-object v3, v2, La/ol4;->o:La/sb4;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, La/zg4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/zf4;

    .line 21
    .line 22
    iget-object v2, v2, La/zf4;->q:La/fd4;

    .line 23
    .line 24
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, La/fd4;->q:La/bd4;

    .line 28
    .line 29
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 30
    .line 31
    iget-object v4, p0, La/fk4;->m:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, La/fk4;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1, v4, v5}, La/bd4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_6

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, La/fk4;->o:La/pq4;

    .line 63
    .line 64
    iget-object v5, p0, La/fk4;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, La/fk4;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, p0, La/fk4;->p:Z

    .line 69
    .line 70
    invoke-interface {v3, v5, v6, v7, v4}, La/sb4;->I(Ljava/lang/String;Ljava/lang/String;ZLa/pq4;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, p0, La/fk4;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, La/fk4;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v6, p0, La/fk4;->p:Z

    .line 83
    .line 84
    invoke-interface {v3, v1, v4, v5, v6}, La/sb4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2}, La/ol4;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v1, p0, La/fk4;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    :try_start_4
    iget-object v3, p0, La/fk4;->q:La/ol4;

    .line 103
    .line 104
    iget-object v3, v3, La/zg4;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, La/zf4;

    .line 107
    .line 108
    iget-object v3, v3, La/zf4;->q:La/fd4;

    .line 109
    .line 110
    invoke-static {v3}, La/zf4;->l(La/bh4;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, La/fd4;->q:La/bd4;

    .line 114
    .line 115
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 116
    .line 117
    iget-object v5, p0, La/fk4;->m:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v1, v5, v2}, La/bd4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, La/fk4;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_5
    iget-object v1, p0, La/fk4;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    :goto_4
    return-void

    .line 140
    :goto_5
    iget-object v2, p0, La/fk4;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw v1

    .line 150
    :pswitch_0
    iget-object v0, p0, La/fk4;->m:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, La/fk4;->r:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, La/k74;

    .line 155
    .line 156
    iget-object v2, p0, La/fk4;->q:La/ol4;

    .line 157
    .line 158
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_6
    iget-object v4, v2, La/ol4;->o:La/sb4;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    iget-object v5, p0, La/fk4;->n:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v2, La/zg4;->l:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, La/zf4;

    .line 170
    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    :try_start_7
    iget-object v4, v6, La/zf4;->q:La/fd4;

    .line 174
    .line 175
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 179
    .line 180
    const-string v7, "Failed to get user properties; not connected to service"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v7, v5}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, La/zf4;->t:La/wo4;

    .line 186
    .line 187
    invoke-static {v0}, La/zf4;->j(La/zg4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, La/wo4;->f0(La/k74;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :catch_1
    move-exception v4

    .line 196
    goto :goto_a

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_2
    :try_start_8
    iget-object v7, p0, La/fk4;->o:La/pq4;

    .line 201
    .line 202
    iget-boolean v8, p0, La/fk4;->p:Z

    .line 203
    .line 204
    invoke-interface {v4, v0, v5, v8, v7}, La/sb4;->I(Ljava/lang/String;Ljava/lang/String;ZLa/pq4;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v5, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    if-nez v4, :cond_3

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_4
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, La/po4;

    .line 231
    .line 232
    iget-object v8, v7, La/po4;->p:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    .line 234
    iget-object v9, v7, La/po4;->m:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v8, :cond_5

    .line 237
    .line 238
    :try_start_9
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_5
    iget-object v8, v7, La/po4;->o:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    iget-object v7, v7, La/po4;->r:Ljava/lang/Double;

    .line 255
    .line 256
    if-eqz v7, :cond_4

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    :goto_8
    :try_start_a
    invoke-virtual {v2}, La/ol4;->G()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, La/zf4;->t:La/wo4;

    .line 270
    .line 271
    :goto_9
    invoke-static {v0}, La/zf4;->j(La/zg4;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v5}, La/wo4;->f0(La/k74;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v3, v5

    .line 280
    goto :goto_d

    .line 281
    :catch_2
    move-exception v3

    .line 282
    goto :goto_b

    .line 283
    :goto_a
    move-object v5, v3

    .line 284
    move-object v3, v4

    .line 285
    :goto_b
    :try_start_b
    iget-object v4, v2, La/zg4;->l:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, La/zf4;

    .line 288
    .line 289
    iget-object v4, v4, La/zf4;->q:La/fd4;

    .line 290
    .line 291
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 295
    .line 296
    const-string v6, "Failed to get user properties; remote exception"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v6, v3}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, La/zg4;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La/zf4;

    .line 304
    .line 305
    iget-object v0, v0, La/zf4;->t:La/wo4;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :goto_c
    return-void

    .line 309
    :goto_d
    iget-object v2, v2, La/zg4;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, La/zf4;

    .line 312
    .line 313
    iget-object v2, v2, La/zf4;->t:La/wo4;

    .line 314
    .line 315
    invoke-static {v2}, La/zf4;->j(La/zg4;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1, v3}, La/wo4;->f0(La/k74;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
