.class public final La/ni4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:La/gj4;


# direct methods
.method public constructor <init>(La/gj4;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, La/ni4;->l:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/ni4;->n:La/gj4;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/ni4;->n:La/gj4;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/ni4;->n:La/gj4;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/ni4;->n:La/gj4;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/ni4;->n:La/gj4;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(La/gj4;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 1
    iput p3, p0, La/ni4;->l:I

    iput-object p1, p0, La/ni4;->n:La/gj4;

    iput-object p2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/ni4;->n:La/gj4;

    .line 5
    .line 6
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/zf4;

    .line 9
    .line 10
    iget-object v2, v1, La/zf4;->o:La/m34;

    .line 11
    .line 12
    invoke-virtual {v1}, La/zf4;->q()La/hc4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La/hc4;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, La/gb4;->e0:La/eb4;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, La/m34;->C(Ljava/lang/String;La/eb4;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/ni4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ni4;->n:La/gj4;

    .line 7
    .line 8
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/zf4;

    .line 11
    .line 12
    invoke-virtual {v0}, La/zf4;->o()La/ol4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/qj4;->p:La/qj4;

    .line 17
    .line 18
    filled-new-array {v1}, [La/qj4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, La/gn4;->x([La/qj4;)La/gn4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, La/u94;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, La/qb4;->u()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, La/ol4;->J(Z)La/pq4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La/sg4;

    .line 38
    .line 39
    iget-object v4, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v2, v1}, La/sg4;-><init>(La/ol4;Ljava/util/concurrent/atomic/AtomicReference;La/pq4;La/gn4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, La/ol4;->H(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, La/ni4;->n:La/gj4;

    .line 49
    .line 50
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/zf4;

    .line 53
    .line 54
    iget-object v1, v1, La/zf4;->p:La/ge4;

    .line 55
    .line 56
    invoke-static {v1}, La/zf4;->j(La/zg4;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, La/ge4;->y:La/h53;

    .line 60
    .line 61
    invoke-virtual {v1}, La/h53;->A()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, La/zf4;

    .line 68
    .line 69
    invoke-virtual {v0}, La/zf4;->o()La/ol4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, La/u94;->s()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/qb4;->u()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, La/ol4;->J(Z)La/pq4;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v1, La/sg4;

    .line 85
    .line 86
    iget-object v4, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    move-object v2, v1

    .line 90
    move-object v3, v0

    .line 91
    invoke-direct/range {v2 .. v7}, La/sg4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;La/k1;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, La/ol4;->H(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    invoke-direct {p0}, La/ni4;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, La/ni4;->n:La/gj4;

    .line 106
    .line 107
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, La/zf4;

    .line 110
    .line 111
    iget-object v2, v1, La/zf4;->o:La/m34;

    .line 112
    .line 113
    invoke-virtual {v1}, La/zf4;->q()La/hc4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, La/hc4;->z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, La/gb4;->d0:La/eb4;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3}, La/m34;->B(Ljava/lang/String;La/eb4;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v1, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    iget-object v2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v1

    .line 152
    :pswitch_3
    iget-object v0, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_2
    iget-object v1, p0, La/ni4;->n:La/gj4;

    .line 156
    .line 157
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, La/zf4;

    .line 160
    .line 161
    iget-object v2, v1, La/zf4;->o:La/m34;

    .line 162
    .line 163
    invoke-virtual {v1}, La/zf4;->q()La/hc4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, La/hc4;->z()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, La/gb4;->c0:La/eb4;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v3}, La/m34;->A(Ljava/lang/String;La/eb4;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v1, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 187
    .line 188
    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    goto :goto_1

    .line 193
    :catchall_3
    move-exception v1

    .line 194
    iget-object v2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    throw v1

    .line 202
    :pswitch_4
    iget-object v0, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_4
    iget-object v1, p0, La/ni4;->n:La/gj4;

    .line 206
    .line 207
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, La/zf4;

    .line 210
    .line 211
    iget-object v2, v1, La/zf4;->o:La/m34;

    .line 212
    .line 213
    invoke-virtual {v1}, La/zf4;->q()La/hc4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, La/hc4;->z()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v3, La/gb4;->b0:La/eb4;

    .line 222
    .line 223
    invoke-virtual {v2, v1, v3}, La/m34;->z(Ljava/lang/String;La/eb4;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 228
    .line 229
    .line 230
    :try_start_5
    iget-object v1, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 233
    .line 234
    .line 235
    monitor-exit v0

    .line 236
    return-void

    .line 237
    :catchall_4
    move-exception v1

    .line 238
    goto :goto_2

    .line 239
    :catchall_5
    move-exception v1

    .line 240
    iget-object v2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    throw v1

    .line 248
    :pswitch_5
    iget-object v0, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_6
    iget-object v1, p0, La/ni4;->n:La/gj4;

    .line 252
    .line 253
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, La/zf4;

    .line 256
    .line 257
    iget-object v2, v1, La/zf4;->o:La/m34;

    .line 258
    .line 259
    invoke-virtual {v1}, La/zf4;->q()La/hc4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, La/hc4;->z()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v3, La/gb4;->a0:La/eb4;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v3}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 278
    .line 279
    .line 280
    :try_start_7
    iget-object v1, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 283
    .line 284
    .line 285
    monitor-exit v0

    .line 286
    return-void

    .line 287
    :catchall_6
    move-exception v1

    .line 288
    goto :goto_3

    .line 289
    :catchall_7
    move-exception v1

    .line 290
    iget-object v2, p0, La/ni4;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 297
    throw v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
