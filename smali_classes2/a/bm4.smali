.class public final La/bm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:La/sm4;


# direct methods
.method public constructor <init>(La/sm4;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/bm4;->l:I

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
    iput-wide p2, p0, La/bm4;->m:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/bm4;->n:La/sm4;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, La/bm4;->m:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/bm4;->n:La/sm4;

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
    .locals 11

    .line 1
    iget v0, p0, La/bm4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/bm4;->n:La/sm4;

    .line 7
    .line 8
    invoke-virtual {v0}, La/u94;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/sm4;->x()V

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
    iget-wide v7, p0, La/bm4;->m:J

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, La/fd4;->y:La/bd4;

    .line 30
    .line 31
    const-string v4, "Activity paused, time"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La/fm4;

    .line 37
    .line 38
    iget-object v9, v0, La/sm4;->r:La/c44;

    .line 39
    .line 40
    iget-object v3, v9, La/c44;->m:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v3

    .line 43
    check-cast v10, La/sm4;

    .line 44
    .line 45
    iget-object v3, v10, La/zg4;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, La/zf4;

    .line 48
    .line 49
    iget-object v3, v3, La/zf4;->v:La/kh0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-object v3, v2

    .line 59
    move-object v4, v9

    .line 60
    invoke-direct/range {v3 .. v8}, La/fm4;-><init>(La/c44;JJ)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v9, La/c44;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v10, La/sm4;->n:La/n04;

    .line 66
    .line 67
    const-wide/16 v4, 0x7d0

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, La/zf4;->o:La/m34;

    .line 73
    .line 74
    invoke-virtual {v1}, La/m34;->H()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, La/sm4;->q:La/pm4;

    .line 81
    .line 82
    iget-object v0, v0, La/pm4;->c:La/im4;

    .line 83
    .line 84
    invoke-virtual {v0}, La/g44;->c()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, La/bm4;->n:La/sm4;

    .line 89
    .line 90
    invoke-virtual {v0}, La/u94;->s()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, La/sm4;->x()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, La/zf4;

    .line 99
    .line 100
    iget-object v2, v1, La/zf4;->q:La/fd4;

    .line 101
    .line 102
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p0, La/bm4;->m:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v2, v2, La/fd4;->y:La/bd4;

    .line 112
    .line 113
    const-string v6, "Activity resumed, time"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, La/gb4;->U0:La/eb4;

    .line 119
    .line 120
    iget-object v5, v1, La/zf4;->o:La/m34;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v5, v6, v2}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v7, v0, La/sm4;->q:La/pm4;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, La/m34;->H()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    iget-boolean v1, v0, La/sm4;->o:Z

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    :cond_1
    iget-object v1, v7, La/pm4;->d:La/sm4;

    .line 142
    .line 143
    invoke-virtual {v1}, La/u94;->s()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, La/pm4;->c:La/im4;

    .line 147
    .line 148
    invoke-virtual {v1}, La/g44;->c()V

    .line 149
    .line 150
    .line 151
    iput-wide v3, v7, La/pm4;->a:J

    .line 152
    .line 153
    iput-wide v3, v7, La/pm4;->b:J

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v5}, La/m34;->H()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    iget-object v1, v1, La/zf4;->p:La/ge4;

    .line 163
    .line 164
    invoke-static {v1}, La/zf4;->j(La/zg4;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v1, La/ge4;->D:La/xd4;

    .line 168
    .line 169
    invoke-virtual {v1}, La/xd4;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v1, v7, La/pm4;->d:La/sm4;

    .line 176
    .line 177
    invoke-virtual {v1}, La/u94;->s()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, La/pm4;->c:La/im4;

    .line 181
    .line 182
    invoke-virtual {v1}, La/g44;->c()V

    .line 183
    .line 184
    .line 185
    iput-wide v3, v7, La/pm4;->a:J

    .line 186
    .line 187
    iput-wide v3, v7, La/pm4;->b:J

    .line 188
    .line 189
    :cond_4
    :goto_0
    iget-object v1, v0, La/sm4;->r:La/c44;

    .line 190
    .line 191
    iget-object v2, v1, La/c44;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, La/sm4;

    .line 194
    .line 195
    invoke-virtual {v2}, La/u94;->s()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, La/c44;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, La/fm4;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v3, v2, La/sm4;->n:La/n04;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v1, v2, La/zg4;->l:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, La/zf4;

    .line 212
    .line 213
    iget-object v3, v1, La/zf4;->p:La/ge4;

    .line 214
    .line 215
    invoke-static {v3}, La/zf4;->j(La/zg4;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, La/ge4;->D:La/xd4;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, La/xd4;->b(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, La/u94;->s()V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, v2, La/sm4;->o:Z

    .line 228
    .line 229
    sget-object v2, La/gb4;->T0:La/eb4;

    .line 230
    .line 231
    iget-object v3, v1, La/zf4;->o:La/m34;

    .line 232
    .line 233
    invoke-virtual {v3, v6, v2}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iget-object v2, v1, La/zf4;->x:La/gj4;

    .line 240
    .line 241
    invoke-static {v2}, La/zf4;->k(La/qb4;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v3, v2, La/gj4;->y:Z

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    iget-object v1, v1, La/zf4;->q:La/fd4;

    .line 249
    .line 250
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "Retrying trigger URI registration in foreground"

    .line 254
    .line 255
    iget-object v1, v1, La/fd4;->y:La/bd4;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, La/bd4;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, La/zf4;->k(La/qb4;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, La/gj4;->S()V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, v0, La/sm4;->p:La/v10;

    .line 267
    .line 268
    iget-object v1, v0, La/v10;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, La/sm4;

    .line 271
    .line 272
    invoke-virtual {v1}, La/u94;->s()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, La/zf4;

    .line 278
    .line 279
    invoke-virtual {v1}, La/zf4;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    iget-object v1, v1, La/zf4;->v:La/kh0;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    invoke-virtual {v0, v1, v2, v4}, La/v10;->C(JZ)V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
