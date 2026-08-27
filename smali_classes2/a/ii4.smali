.class public final La/ii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:La/gj4;


# direct methods
.method public constructor <init>(La/gj4;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/ii4;->l:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, La/ii4;->m:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/ii4;->n:La/gj4;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, La/ii4;->m:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/ii4;->n:La/gj4;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/ii4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ii4;->n:La/gj4;

    .line 7
    .line 8
    invoke-virtual {v0}, La/u94;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/qb4;->u()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/zf4;

    .line 17
    .line 18
    iget-object v2, v1, La/zf4;->q:La/fd4;

    .line 19
    .line 20
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "Resetting analytics data (FE)"

    .line 24
    .line 25
    iget-object v2, v2, La/fd4;->x:La/bd4;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, La/bd4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, La/zf4;->s:La/sm4;

    .line 31
    .line 32
    invoke-static {v2}, La/zf4;->k(La/qb4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, La/u94;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, La/sm4;->q:La/pm4;

    .line 39
    .line 40
    iget-object v4, v3, La/pm4;->c:La/im4;

    .line 41
    .line 42
    invoke-virtual {v4}, La/g44;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, La/pm4;->d:La/sm4;

    .line 46
    .line 47
    iget-object v4, v4, La/zg4;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/zf4;

    .line 50
    .line 51
    iget-object v4, v4, La/zf4;->v:La/kh0;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, v3, La/pm4;->a:J

    .line 61
    .line 62
    iput-wide v4, v3, La/pm4;->b:J

    .line 63
    .line 64
    invoke-virtual {v1}, La/zf4;->q()La/hc4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, La/hc4;->y()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, La/zf4;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iget-object v4, v1, La/zf4;->p:La/ge4;

    .line 78
    .line 79
    invoke-static {v4}, La/zf4;->j(La/zg4;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, La/ge4;->q:La/be4;

    .line 83
    .line 84
    iget-wide v6, p0, La/ii4;->m:J

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, La/be4;->b(J)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, La/zg4;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, La/zf4;

    .line 92
    .line 93
    iget-object v6, v5, La/zf4;->p:La/ge4;

    .line 94
    .line 95
    invoke-static {v6}, La/zf4;->j(La/zg4;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, La/ge4;->G:La/kd0;

    .line 99
    .line 100
    invoke-virtual {v6}, La/kd0;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-nez v6, :cond_0

    .line 110
    .line 111
    iget-object v6, v4, La/ge4;->G:La/kd0;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, La/kd0;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v6, v4, La/ge4;->A:La/be4;

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    invoke-virtual {v6, v8, v9}, La/be4;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v4, La/ge4;->B:La/be4;

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, La/be4;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, La/zf4;->o:La/m34;

    .line 129
    .line 130
    invoke-virtual {v5}, La/m34;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v3}, La/ge4;->C(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v5, v4, La/ge4;->H:La/kd0;

    .line 140
    .line 141
    invoke-virtual {v5, v7}, La/kd0;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, La/ge4;->I:La/be4;

    .line 145
    .line 146
    invoke-virtual {v5, v8, v9}, La/be4;->b(J)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v4, La/ge4;->J:La/h53;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, La/h53;->C(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, La/zf4;->o()La/ol4;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, La/u94;->s()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, La/qb4;->u()V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5}, La/ol4;->J(Z)La/pq4;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, La/ol4;->F()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, La/zg4;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, La/zf4;

    .line 175
    .line 176
    invoke-virtual {v6}, La/zf4;->n()La/pc4;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, La/pc4;->x()V

    .line 181
    .line 182
    .line 183
    new-instance v6, La/lk4;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v6, v4, v5, v7}, La/lk4;-><init>(La/ol4;La/pq4;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, La/ol4;->H(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, La/zf4;->k(La/qb4;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v2, La/sm4;->p:La/v10;

    .line 196
    .line 197
    invoke-virtual {v2}, La/v10;->A()V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v0, La/gj4;->D:Z

    .line 201
    .line 202
    invoke-virtual {v1}, La/zf4;->o()La/ol4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, La/ol4;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, La/ii4;->n:La/gj4;

    .line 216
    .line 217
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, La/zf4;

    .line 220
    .line 221
    iget-object v1, v0, La/zf4;->p:La/ge4;

    .line 222
    .line 223
    invoke-static {v1}, La/zf4;->j(La/zg4;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, La/ge4;->v:La/be4;

    .line 227
    .line 228
    iget-wide v2, p0, La/ii4;->m:J

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, La/be4;->b(J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, La/zf4;->q:La/fd4;

    .line 234
    .line 235
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, La/fd4;->x:La/bd4;

    .line 243
    .line 244
    const-string v2, "Session timeout duration set"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
