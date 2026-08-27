.class public final synthetic La/qg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La/pq4;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ol4;Ljava/lang/String;Ljava/lang/String;La/pq4;La/k74;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/qg4;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/qg4;->m:Ljava/lang/String;

    iput-object p3, p0, La/qg4;->o:Ljava/lang/Object;

    iput-object p4, p0, La/qg4;->n:La/pq4;

    iput-object p5, p0, La/qg4;->p:Ljava/lang/Object;

    iput-object p1, p0, La/qg4;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ol4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;La/pq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/qg4;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/qg4;->o:Ljava/lang/Object;

    iput-object p3, p0, La/qg4;->m:Ljava/lang/String;

    iput-object p4, p0, La/qg4;->p:Ljava/lang/Object;

    iput-object p5, p0, La/qg4;->n:La/pq4;

    iput-object p1, p0, La/qg4;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/yg4;La/pq4;Landroid/os/Bundle;La/zb4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/qg4;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/qg4;->o:Ljava/lang/Object;

    iput-object p2, p0, La/qg4;->n:La/pq4;

    iput-object p3, p0, La/qg4;->p:Ljava/lang/Object;

    iput-object p4, p0, La/qg4;->q:Ljava/lang/Object;

    iput-object p5, p0, La/qg4;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/qg4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/qg4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/k74;

    .line 9
    .line 10
    iget-object v1, p0, La/qg4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La/qg4;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, La/qg4;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/ol4;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v5, v3, La/ol4;->o:La/sb4;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v3, La/zg4;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, La/zf4;

    .line 32
    .line 33
    iget-object v6, v5, La/zf4;->q:La/fd4;

    .line 34
    .line 35
    invoke-static {v6}, La/zf4;->l(La/bh4;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v6, La/fd4;->q:La/bd4;

    .line 39
    .line 40
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 41
    .line 42
    invoke-virtual {v6, v2, v7, v1}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, La/zf4;->t:La/wo4;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, La/zf4;->j(La/zg4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, La/wo4;->g0(La/k74;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_1
    iget-object v6, p0, La/qg4;->n:La/pq4;

    .line 59
    .line 60
    invoke-interface {v5, v2, v1, v6}, La/sb4;->K(Ljava/lang/String;Ljava/lang/String;La/pq4;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, La/wo4;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, La/ol4;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_2
    iget-object v6, v3, La/zg4;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, La/zf4;

    .line 75
    .line 76
    iget-object v6, v6, La/zf4;->q:La/fd4;

    .line 77
    .line 78
    invoke-static {v6}, La/zf4;->l(La/bh4;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, La/fd4;->q:La/bd4;

    .line 82
    .line 83
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v2, v1, v5}, La/bd4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v1, v3, La/zg4;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/zf4;

    .line 91
    .line 92
    iget-object v1, v1, La/zf4;->t:La/wo4;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    return-void

    .line 96
    :goto_4
    iget-object v2, v3, La/zg4;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, La/zf4;

    .line 99
    .line 100
    iget-object v2, v2, La/zf4;->t:La/wo4;

    .line 101
    .line 102
    invoke-static {v2}, La/zf4;->j(La/zg4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v4}, La/wo4;->g0(La/k74;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_0
    iget-object v0, p0, La/qg4;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_3
    iget-object v2, p0, La/qg4;->q:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, La/ol4;

    .line 118
    .line 119
    iget-object v3, v2, La/ol4;->o:La/sb4;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    iget-object v2, v2, La/zg4;->l:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, La/zf4;

    .line 126
    .line 127
    iget-object v2, v2, La/zf4;->q:La/fd4;

    .line 128
    .line 129
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, La/fd4;->q:La/bd4;

    .line 133
    .line 134
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 135
    .line 136
    iget-object v4, p0, La/qg4;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, La/qg4;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1, v4, v5}, La/bd4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 153
    .line 154
    .line 155
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    goto :goto_9

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    goto :goto_b

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    goto :goto_a

    .line 161
    :catch_1
    move-exception v2

    .line 162
    goto :goto_7

    .line 163
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    iget-object v4, p0, La/qg4;->n:La/pq4;

    .line 170
    .line 171
    iget-object v5, p0, La/qg4;->m:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, p0, La/qg4;->p:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v5, v6, v4}, La/sb4;->K(Ljava/lang/String;Ljava/lang/String;La/pq4;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_2
    iget-object v4, p0, La/qg4;->m:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p0, La/qg4;->p:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v3, v1, v4, v5}, La/sb4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v2}, La/ol4;->G()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_6
    iget-object v1, p0, La/qg4;->o:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_7
    :try_start_7
    iget-object v3, p0, La/qg4;->q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, La/ol4;

    .line 212
    .line 213
    iget-object v3, v3, La/zg4;->l:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, La/zf4;

    .line 216
    .line 217
    iget-object v3, v3, La/zf4;->q:La/fd4;

    .line 218
    .line 219
    invoke-static {v3}, La/zf4;->l(La/bh4;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, La/fd4;->q:La/bd4;

    .line 223
    .line 224
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 225
    .line 226
    iget-object v5, p0, La/qg4;->m:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v1, v5, v2}, La/bd4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, La/qg4;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_8
    iget-object v1, p0, La/qg4;->o:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_8
    monitor-exit v0

    .line 248
    :goto_9
    return-void

    .line 249
    :goto_a
    iget-object v2, p0, La/qg4;->o:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :goto_b
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    throw v1

    .line 259
    :pswitch_1
    iget-object v0, p0, La/qg4;->q:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, La/zb4;

    .line 262
    .line 263
    iget-object v1, p0, La/qg4;->o:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, La/yg4;

    .line 266
    .line 267
    iget-object v1, v1, La/yg4;->c:La/io4;

    .line 268
    .line 269
    invoke-virtual {v1}, La/io4;->B()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, La/qg4;->n:La/pq4;

    .line 273
    .line 274
    iget-object v3, p0, La/qg4;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, La/io4;->c0(La/pq4;Landroid/os/Bundle;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :try_start_9
    invoke-interface {v0, v2}, La/zb4;->G(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_2
    move-exception v0

    .line 287
    invoke-virtual {v1}, La/io4;->a()La/fd4;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, La/fd4;->q:La/bd4;

    .line 292
    .line 293
    iget-object v2, p0, La/qg4;->m:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "Failed to return trigger URIs for app"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v3, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_c
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
