.class public final La/ol4;
.super La/qb4;
.source "SourceFile"


# instance fields
.field public final n:La/il4;

.field public o:La/sb4;

.field public volatile p:Ljava/lang/Boolean;

.field public final q:La/rk4;

.field public r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:La/xc4;

.field public final t:Ljava/util/ArrayList;

.field public final u:La/rk4;


# direct methods
.method public constructor <init>(La/zf4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La/qb4;-><init>(La/zf4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/ol4;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La/xc4;

    .line 12
    .line 13
    iget-object v1, p1, La/zf4;->v:La/kh0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, La/xc4;-><init>(La/kh0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/ol4;->s:La/xc4;

    .line 19
    .line 20
    new-instance v0, La/il4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La/il4;-><init>(La/ol4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/ol4;->n:La/il4;

    .line 26
    .line 27
    new-instance v0, La/rk4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, La/rk4;-><init>(La/ol4;La/zf4;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/ol4;->q:La/rk4;

    .line 34
    .line 35
    new-instance v0, La/rk4;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, La/rk4;-><init>(La/ol4;La/zf4;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/ol4;->u:La/rk4;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final A()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ol4;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, La/u94;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/qb4;->u()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/zf4;

    .line 20
    .line 21
    iget-object v1, v0, La/zf4;->p:La/ge4;

    .line 22
    .line 23
    invoke-static {v1}, La/zf4;->j(La/zg4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, La/zg4;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, La/ge4;->x()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, La/ge4;->x()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, La/zg4;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, La/zf4;

    .line 70
    .line 71
    invoke-virtual {v5}, La/zf4;->q()La/hc4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, La/qb4;->u()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, La/hc4;->x:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, La/zf4;->q:La/fd4;

    .line 86
    .line 87
    invoke-static {v5}, La/zf4;->l(La/bh4;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, La/fd4;->y:La/bd4;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, La/bd4;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, La/zf4;->t:La/wo4;

    .line 98
    .line 99
    invoke-static {v5}, La/zf4;->j(La/zg4;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, La/iz0;->b:La/iz0;

    .line 103
    .line 104
    iget-object v5, v5, La/zg4;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, La/zf4;

    .line 107
    .line 108
    iget-object v5, v5, La/zf4;->l:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v5}, La/iz0;->c(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 136
    .line 137
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, La/fd4;->t:La/bd4;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 155
    .line 156
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, La/fd4;->t:La/bd4;

    .line 160
    .line 161
    const-string v4, "Service updating"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, La/bd4;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 168
    .line 169
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, La/fd4;->t:La/bd4;

    .line 173
    .line 174
    const-string v2, "Service invalid"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 181
    .line 182
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, La/fd4;->t:La/bd4;

    .line 186
    .line 187
    const-string v2, "Service disabled"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v5, v0, La/zf4;->q:La/fd4;

    .line 194
    .line 195
    invoke-static {v5}, La/zf4;->l(La/bh4;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, La/fd4;->x:La/bd4;

    .line 199
    .line 200
    const-string v6, "Service container out of date"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, La/bd4;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, La/zf4;->t:La/wo4;

    .line 206
    .line 207
    invoke-static {v5}, La/zf4;->j(La/zg4;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, La/wo4;->Y()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v6, 0x4423

    .line 215
    .line 216
    if-ge v5, v6, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v2, v4

    .line 223
    :goto_3
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 228
    .line 229
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, La/fd4;->y:La/bd4;

    .line 233
    .line 234
    const-string v5, "Service missing"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, La/bd4;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 241
    .line 242
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, La/fd4;->y:La/bd4;

    .line 246
    .line 247
    const-string v4, "Service available"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, La/bd4;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_4
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, La/zf4;->o:La/m34;

    .line 257
    .line 258
    invoke-virtual {v1}, La/m34;->w()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, La/zf4;->q:La/fd4;

    .line 265
    .line 266
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 270
    .line 271
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v0, v0, La/zf4;->p:La/ge4;

    .line 280
    .line 281
    invoke-static {v0}, La/zf4;->j(La/zg4;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, La/zg4;->s()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, La/ge4;->x()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_5
    move v2, v4

    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, La/ol4;->p:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, La/ol4;->p:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
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

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ol4;->n:La/il4;

    .line 8
    .line 9
    iget-object v1, v0, La/il4;->m:La/vc4;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, La/il4;->m:La/vc4;

    .line 14
    .line 15
    invoke-virtual {v1}, La/kj;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, La/il4;->m:La/vc4;

    .line 22
    .line 23
    invoke-virtual {v1}, La/kj;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, La/il4;->m:La/vc4;

    .line 30
    .line 31
    invoke-virtual {v1}, La/kj;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, La/il4;->m:La/vc4;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, La/p14;->j()La/p14;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, La/zg4;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, La/zf4;

    .line 44
    .line 45
    iget-object v3, v3, La/zf4;->l:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, La/p14;->u(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, La/ol4;->o:La/sb4;

    .line 51
    .line 52
    return-void
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

.method public final C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/ol4;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/zf4;

    .line 17
    .line 18
    iget-object v0, v0, La/zf4;->t:La/wo4;

    .line 19
    .line 20
    invoke-static {v0}, La/zf4;->j(La/zg4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/wo4;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, La/gb4;->J0:La/eb4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, La/eb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
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
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/ol4;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/zf4;

    .line 17
    .line 18
    iget-object v0, v0, La/zf4;->t:La/wo4;

    .line 19
    .line 20
    invoke-static {v0}, La/zf4;->j(La/zg4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/wo4;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0x3ae30

    .line 28
    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
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
.end method

.method public final E(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ol4;->o:La/sb4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La/ol4;->o:La/sb4;

    .line 10
    .line 11
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/zf4;

    .line 14
    .line 15
    iget-object v0, v0, La/zf4;->q:La/fd4;

    .line 16
    .line 17
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, La/fd4;->y:La/bd4;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/u94;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/ol4;->z()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zf4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ol4;->s:La/xc4;

    .line 5
    .line 6
    iget-object v1, v0, La/xc4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/kh0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, La/xc4;->l:J

    .line 18
    .line 19
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/zf4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, La/gb4;->Y:La/eb4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, La/eb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, La/ol4;->q:La/rk4;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, La/g44;->b(J)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ol4;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, La/ol4;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, La/zg4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, La/zf4;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, La/zf4;->q:La/fd4;

    .line 35
    .line 36
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, La/fd4;->q:La/bd4;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/ol4;->u:La/rk4;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, La/g44;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/ol4;->z()V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/zf4;

    .line 7
    .line 8
    iget-object v1, v0, La/zf4;->q:La/fd4;

    .line 9
    .line 10
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, La/ol4;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    iget-object v1, v1, La/fd4;->y:La/bd4;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, La/zf4;->q:La/fd4;

    .line 52
    .line 53
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La/ol4;->u:La/rk4;

    .line 68
    .line 69
    invoke-virtual {v0}, La/g44;->c()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final J(Z)La/pq4;
    .locals 10

    .line 1
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/zf4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La/zf4;->q()La/hc4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, La/zf4;->q:La/fd4;

    .line 16
    .line 17
    invoke-static {p1}, La/zf4;->l(La/bh4;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, La/zg4;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/zf4;

    .line 23
    .line 24
    iget-object v0, p1, La/zf4;->p:La/ge4;

    .line 25
    .line 26
    invoke-static {v0}, La/zf4;->j(La/zg4;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, La/ge4;->p:La/i5;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, La/zf4;->p:La/ge4;

    .line 36
    .line 37
    invoke-static {p1}, La/zf4;->j(La/zg4;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, La/ge4;->p:La/i5;

    .line 41
    .line 42
    iget-object v0, p1, La/i5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La/ge4;

    .line 45
    .line 46
    invoke-virtual {v0}, La/zg4;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, La/zg4;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, La/i5;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, La/ge4;

    .line 55
    .line 56
    invoke-virtual {v3}, La/ge4;->x()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, La/i5;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, La/i5;->e()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, La/zg4;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, La/zf4;

    .line 82
    .line 83
    iget-object v7, v7, La/zf4;->v:La/kh0;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, La/i5;->a:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v3, v3, v7

    .line 107
    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, La/i5;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, La/i5;->d:Ljava/io/Serializable;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, La/ge4;->x()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, La/i5;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, La/ge4;->x()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, La/i5;->e()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, La/ge4;->K:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v0, La/ge4;->K:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v2, ":"

    .line 198
    .line 199
    invoke-static {v4, v0, v2, p1}, La/mb0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, La/hc4;->x(Ljava/lang/String;)La/pq4;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
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

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ol4;->o:La/sb4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final L(La/sb4;La/k1;La/pq4;)V
    .locals 61

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La/u94;->s()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, La/qb4;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, La/ol4;->F()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, La/zg4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, La/zf4;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    move v0, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/16 v9, 0x3e9

    .line 31
    .line 32
    if-ge v8, v9, :cond_26

    .line 33
    .line 34
    if-ne v0, v6, :cond_26

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, La/zf4;->n()La/pc4;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "Error reading entries from local database"

    .line 46
    .line 47
    const-string v12, "entry"

    .line 48
    .line 49
    const-string v13, "type"

    .line 50
    .line 51
    const-string v14, "rowid"

    .line 52
    .line 53
    invoke-virtual {v10}, La/u94;->s()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v10, La/pc4;->o:Z

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object/from16 v34, v4

    .line 63
    .line 64
    move-object/from16 v35, v7

    .line 65
    .line 66
    move/from16 v20, v8

    .line 67
    .line 68
    :goto_1
    move-object/from16 v27, v9

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_2
    const/4 v6, 0x0

    .line 72
    goto/16 :goto_37

    .line 73
    .line 74
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, La/zg4;->l:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v15, v0

    .line 82
    check-cast v15, La/zf4;

    .line 83
    .line 84
    iget-object v0, v15, La/zf4;->l:Landroid/content/Context;

    .line 85
    .line 86
    const-string v5, "google_app_measurement_local.db"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_18

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    move/from16 v20, v8

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move v8, v5

    .line 103
    :goto_3
    if-ge v3, v5, :cond_17

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v10}, La/pc4;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_33
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :try_start_1
    iput-boolean v1, v10, La/pc4;->o:Z

    .line 113
    .line 114
    move-object/from16 v34, v4

    .line 115
    .line 116
    move-object/from16 v35, v7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_2d

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object/from16 v34, v4

    .line 124
    .line 125
    :goto_4
    move-object/from16 v35, v7

    .line 126
    .line 127
    move-object/from16 v27, v9

    .line 128
    .line 129
    move-object/from16 v23, v12

    .line 130
    .line 131
    move-object/from16 v24, v13

    .line 132
    .line 133
    move-object/from16 v25, v14

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    :goto_5
    const/4 v4, 0x0

    .line 137
    move v12, v3

    .line 138
    goto/16 :goto_2e

    .line 139
    .line 140
    :catch_1
    move-object/from16 v34, v4

    .line 141
    .line 142
    :catch_2
    move-object/from16 v35, v7

    .line 143
    .line 144
    move-object/from16 v27, v9

    .line 145
    .line 146
    move-object/from16 v23, v12

    .line 147
    .line 148
    move-object/from16 v24, v13

    .line 149
    .line 150
    move-object/from16 v25, v14

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    :goto_6
    const/4 v4, 0x0

    .line 154
    move v12, v3

    .line 155
    goto/16 :goto_2f

    .line 156
    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object/from16 v34, v4

    .line 159
    .line 160
    :goto_7
    move-object/from16 v35, v7

    .line 161
    .line 162
    move-object/from16 v27, v9

    .line 163
    .line 164
    move-object/from16 v23, v12

    .line 165
    .line 166
    move-object/from16 v24, v13

    .line 167
    .line 168
    move-object/from16 v25, v14

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    :goto_8
    const/4 v4, 0x0

    .line 172
    move v12, v3

    .line 173
    goto/16 :goto_30

    .line 174
    .line 175
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 176
    .line 177
    .line 178
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    :try_start_2
    const-string v23, "messages"

    .line 181
    .line 182
    filled-new-array {v14}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    const-string v25, "type=?"

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    const-string v29, "rowid desc"

    .line 193
    .line 194
    const-string v30, "1"

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v5

    .line 201
    .line 202
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 206
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 210
    const-wide/16 v32, -0x1

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    move-object/from16 v34, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :catch_4
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :catch_5
    move-exception v0

    .line 228
    goto :goto_7

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :goto_9
    move-object/from16 v35, v7

    .line 231
    .line 232
    move-object/from16 v27, v9

    .line 233
    .line 234
    move-object/from16 v23, v12

    .line 235
    .line 236
    move-object/from16 v24, v13

    .line 237
    .line 238
    move-object/from16 v25, v14

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    const/4 v4, 0x0

    .line 242
    move v12, v3

    .line 243
    goto/16 :goto_2b

    .line 244
    .line 245
    :cond_2
    move-object/from16 v34, v4

    .line 246
    .line 247
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    .line 250
    move-wide/from16 v22, v32

    .line 251
    .line 252
    :goto_a
    cmp-long v0, v22, v32

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    :try_start_7
    const-string v0, "rowid<?"

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    new-array v4, v1, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    aput-object v1, v4, v19
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_3
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    :goto_b
    :try_start_8
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 282
    :try_start_9
    iget-object v1, v15, La/zf4;->o:La/m34;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 283
    .line 284
    :try_start_a
    sget-object v4, La/gb4;->b1:La/eb4;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 285
    .line 286
    move-object/from16 v35, v7

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :try_start_b
    invoke-virtual {v1, v7, v4}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 290
    .line 291
    .line 292
    move-result v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_27
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 293
    const/4 v7, 0x2

    .line 294
    if-eqz v1, :cond_4

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    :try_start_c
    new-array v0, v1, [Ljava/lang/String;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    aput-object v14, v0, v19

    .line 302
    .line 303
    const/16 v21, 0x1

    .line 304
    .line 305
    aput-object v13, v0, v21

    .line 306
    .line 307
    aput-object v12, v0, v7

    .line 308
    .line 309
    const-string v21, "app_version"

    .line 310
    .line 311
    const/16 v22, 0x3

    .line 312
    .line 313
    aput-object v21, v0, v22

    .line 314
    .line 315
    const-string v21, "app_version_int"

    .line 316
    .line 317
    const/16 v22, 0x4

    .line 318
    .line 319
    aput-object v21, v0, v22
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 320
    .line 321
    :goto_c
    move-object/from16 v24, v0

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :catch_6
    move-exception v0

    .line 325
    move v2, v1

    .line 326
    move-object/from16 v27, v9

    .line 327
    .line 328
    move-object/from16 v23, v12

    .line 329
    .line 330
    move-object/from16 v24, v13

    .line 331
    .line 332
    move-object/from16 v25, v14

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :catch_7
    move v2, v1

    .line 337
    move-object/from16 v27, v9

    .line 338
    .line 339
    move-object/from16 v23, v12

    .line 340
    .line 341
    move-object/from16 v24, v13

    .line 342
    .line 343
    move-object/from16 v25, v14

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :catch_8
    move-exception v0

    .line 348
    move v2, v1

    .line 349
    move-object/from16 v27, v9

    .line 350
    .line 351
    move-object/from16 v23, v12

    .line 352
    .line 353
    move-object/from16 v24, v13

    .line 354
    .line 355
    move-object/from16 v25, v14

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_4
    const/4 v1, 0x5

    .line 360
    goto :goto_c

    .line 361
    :goto_d
    :try_start_d
    const-string v23, "messages"

    .line 362
    .line 363
    const-string v29, "rowid asc"

    .line 364
    .line 365
    const/16 v18, 0x64

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_27
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const/16 v28, 0x0

    .line 374
    .line 375
    move-object/from16 v22, v5

    .line 376
    .line 377
    :try_start_e
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_29
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_27
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 381
    :goto_e
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_26
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 385
    iget-object v7, v15, La/zf4;->q:La/fd4;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    move-object/from16 v23, v12

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    :try_start_10
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v32
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_20
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 396
    const/4 v12, 0x1

    .line 397
    :try_start_11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1d
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 401
    move-object/from16 v24, v13

    .line 402
    .line 403
    const/4 v12, 0x2

    .line 404
    :try_start_12
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-object v12, v15, La/zf4;->o:La/m34;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 409
    .line 410
    move-object/from16 v25, v14

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    :try_start_13
    invoke-virtual {v12, v14, v4}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-eqz v12, :cond_5

    .line 418
    .line 419
    const/4 v12, 0x3

    .line 420
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/4 v12, 0x4

    .line 425
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v26
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 429
    move v12, v3

    .line 430
    move-wide/from16 v2, v26

    .line 431
    .line 432
    goto :goto_14

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    goto/16 :goto_24

    .line 435
    .line 436
    :catch_9
    move-exception v0

    .line 437
    move v12, v3

    .line 438
    :goto_f
    move-object/from16 v27, v9

    .line 439
    .line 440
    :goto_10
    const/4 v4, 0x0

    .line 441
    goto/16 :goto_25

    .line 442
    .line 443
    :catch_a
    move v12, v3

    .line 444
    :catch_b
    move-object/from16 v27, v9

    .line 445
    .line 446
    :catch_c
    :goto_11
    const/4 v4, 0x0

    .line 447
    goto/16 :goto_26

    .line 448
    .line 449
    :catch_d
    move-exception v0

    .line 450
    move v12, v3

    .line 451
    :goto_12
    move-object/from16 v27, v9

    .line 452
    .line 453
    :goto_13
    const/4 v4, 0x0

    .line 454
    goto/16 :goto_27

    .line 455
    .line 456
    :cond_5
    move v12, v3

    .line 457
    move-wide/from16 v2, v16

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_14
    if-nez v0, :cond_7

    .line 461
    .line 462
    move-object/from16 v26, v4

    .line 463
    .line 464
    :try_start_14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 465
    .line 466
    .line 467
    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_12
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 468
    :try_start_15
    array-length v0, v13
    :try_end_15
    .catch La/p13; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 469
    move-object/from16 v27, v9

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    :try_start_16
    invoke-virtual {v4, v13, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, La/d54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, La/d54;
    :try_end_16
    .catch La/p13; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 485
    .line 486
    :try_start_17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    new-instance v4, La/mc4;

    .line 492
    .line 493
    invoke-direct {v4, v0, v14, v2, v3}, La/mc4;-><init>(La/k1;Ljava/lang/String;J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 497
    .line 498
    .line 499
    :cond_6
    :goto_15
    const/4 v2, 0x3

    .line 500
    const/4 v4, 0x0

    .line 501
    goto/16 :goto_1d

    .line 502
    .line 503
    :catch_e
    move-exception v0

    .line 504
    goto :goto_10

    .line 505
    :catch_f
    move-exception v0

    .line 506
    goto :goto_13

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    goto :goto_16

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    move-object/from16 v27, v9

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :catch_10
    move-object/from16 v27, v9

    .line 514
    .line 515
    :catch_11
    :try_start_18
    invoke-static {v7}, La/zf4;->l(La/bh4;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v7, La/fd4;->q:La/bd4;

    .line 519
    .line 520
    const-string v2, "Failed to load event from local database"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, La/bd4;->a(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 523
    .line 524
    .line 525
    :try_start_19
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :goto_16
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :catch_12
    move-exception v0

    .line 534
    goto :goto_f

    .line 535
    :catch_13
    move-exception v0

    .line 536
    goto :goto_12

    .line 537
    :cond_7
    move-object/from16 v26, v4

    .line 538
    .line 539
    move-object/from16 v27, v9

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    if-ne v0, v4, :cond_8

    .line 543
    .line 544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 545
    .line 546
    .line 547
    move-result-object v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 548
    :try_start_1a
    array-length v0, v13

    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-virtual {v4, v13, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 554
    .line 555
    .line 556
    sget-object v0, La/po4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 557
    .line 558
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, La/po4;
    :try_end_1a
    .catch La/p13; {:try_start_1a .. :try_end_1a} :catch_14
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 563
    .line 564
    :try_start_1b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 565
    .line 566
    .line 567
    goto :goto_17

    .line 568
    :catchall_5
    move-exception v0

    .line 569
    goto :goto_18

    .line 570
    :catch_14
    :try_start_1c
    invoke-static {v7}, La/zf4;->l(La/bh4;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v7, La/fd4;->q:La/bd4;

    .line 574
    .line 575
    const-string v7, "Failed to load user property from local database"

    .line 576
    .line 577
    invoke-virtual {v0, v7}, La/bd4;->a(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 578
    .line 579
    .line 580
    :try_start_1d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_17
    if-eqz v0, :cond_6

    .line 585
    .line 586
    new-instance v4, La/mc4;

    .line 587
    .line 588
    invoke-direct {v4, v0, v14, v2, v3}, La/mc4;-><init>(La/k1;Ljava/lang/String;J)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_15

    .line 595
    :goto_18
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_8
    const/4 v4, 0x2

    .line 600
    if-ne v0, v4, :cond_9

    .line 601
    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 603
    .line 604
    .line 605
    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 606
    :try_start_1e
    array-length v0, v13

    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-virtual {v9, v13, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, La/d34;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, La/d34;
    :try_end_1e
    .catch La/p13; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 621
    .line 622
    :try_start_1f
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 623
    .line 624
    .line 625
    goto :goto_19

    .line 626
    :catchall_6
    move-exception v0

    .line 627
    goto :goto_1a

    .line 628
    :catch_15
    :try_start_20
    invoke-static {v7}, La/zf4;->l(La/bh4;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v7, La/fd4;->q:La/bd4;

    .line 632
    .line 633
    const-string v4, "Failed to load conditional user property from local database"

    .line 634
    .line 635
    invoke-virtual {v0, v4}, La/bd4;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 636
    .line 637
    .line 638
    :try_start_21
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_19
    if-eqz v0, :cond_6

    .line 643
    .line 644
    new-instance v4, La/mc4;

    .line 645
    .line 646
    invoke-direct {v4, v0, v14, v2, v3}, La/mc4;-><init>(La/k1;Ljava/lang/String;J)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_15

    .line 653
    .line 654
    :goto_1a
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_9
    const/4 v4, 0x4

    .line 659
    if-ne v0, v4, :cond_b

    .line 660
    .line 661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 662
    .line 663
    .line 664
    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 665
    :try_start_22
    array-length v0, v13
    :try_end_22
    .catch La/p13; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 666
    const/4 v4, 0x0

    .line 667
    :try_start_23
    invoke-virtual {v9, v13, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, La/a54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, La/a54;
    :try_end_23
    .catch La/p13; {:try_start_23 .. :try_end_23} :catch_19
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 680
    .line 681
    :try_start_24
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 682
    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :catch_16
    move-exception v0

    .line 686
    goto/16 :goto_25

    .line 687
    .line 688
    :catch_17
    move-exception v0

    .line 689
    goto/16 :goto_27

    .line 690
    .line 691
    :catchall_7
    move-exception v0

    .line 692
    goto :goto_1c

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_1c

    .line 696
    :catch_18
    const/4 v4, 0x0

    .line 697
    :catch_19
    :try_start_25
    invoke-static {v7}, La/zf4;->l(La/bh4;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v7, La/fd4;->q:La/bd4;

    .line 701
    .line 702
    const-string v7, "Failed to load default event parameters from local database"

    .line 703
    .line 704
    invoke-virtual {v0, v7}, La/bd4;->a(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 705
    .line 706
    .line 707
    :try_start_26
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 708
    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    :goto_1b
    if-eqz v0, :cond_a

    .line 712
    .line 713
    new-instance v7, La/mc4;

    .line 714
    .line 715
    invoke-direct {v7, v0, v14, v2, v3}, La/mc4;-><init>(La/k1;Ljava/lang/String;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_a
    const/4 v2, 0x3

    .line 722
    goto :goto_1d

    .line 723
    :goto_1c
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_b
    const/4 v2, 0x3

    .line 728
    const/4 v4, 0x0

    .line 729
    if-ne v0, v2, :cond_c

    .line 730
    .line 731
    invoke-static {v7}, La/zf4;->l(La/bh4;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v7, La/fd4;->y:La/bd4;

    .line 735
    .line 736
    const-string v3, "Skipping app launch break"

    .line 737
    .line 738
    invoke-virtual {v0, v3}, La/bd4;->a(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_1d

    .line 742
    :cond_c
    invoke-static {v7}, La/zf4;->l(La/bh4;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v7, La/fd4;->q:La/bd4;

    .line 746
    .line 747
    const-string v3, "Unknown record type in local database"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, La/bd4;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_1d
    move-object/from16 v2, p2

    .line 753
    .line 754
    move v3, v12

    .line 755
    move-object/from16 v12, v23

    .line 756
    .line 757
    move-object/from16 v13, v24

    .line 758
    .line 759
    move-object/from16 v14, v25

    .line 760
    .line 761
    move-object/from16 v4, v26

    .line 762
    .line 763
    move-object/from16 v9, v27

    .line 764
    .line 765
    const/4 v7, 0x2

    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :catch_1a
    move v12, v3

    .line 769
    move-object/from16 v27, v9

    .line 770
    .line 771
    :goto_1e
    move-object/from16 v25, v14

    .line 772
    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :catch_1b
    move-exception v0

    .line 776
    move v12, v3

    .line 777
    move-object/from16 v27, v9

    .line 778
    .line 779
    :goto_1f
    move-object/from16 v25, v14

    .line 780
    .line 781
    goto/16 :goto_10

    .line 782
    .line 783
    :catch_1c
    move-exception v0

    .line 784
    move v12, v3

    .line 785
    move-object/from16 v27, v9

    .line 786
    .line 787
    :goto_20
    move-object/from16 v25, v14

    .line 788
    .line 789
    goto/16 :goto_13

    .line 790
    .line 791
    :catch_1d
    move-exception v0

    .line 792
    move v12, v3

    .line 793
    move-object/from16 v27, v9

    .line 794
    .line 795
    move-object/from16 v24, v13

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :catch_1e
    move v12, v3

    .line 799
    move-object/from16 v27, v9

    .line 800
    .line 801
    move-object/from16 v24, v13

    .line 802
    .line 803
    goto :goto_1e

    .line 804
    :catch_1f
    move-exception v0

    .line 805
    move v12, v3

    .line 806
    move-object/from16 v27, v9

    .line 807
    .line 808
    move-object/from16 v24, v13

    .line 809
    .line 810
    goto :goto_20

    .line 811
    :catch_20
    move-exception v0

    .line 812
    move-object/from16 v27, v9

    .line 813
    .line 814
    move v4, v12

    .line 815
    move-object/from16 v24, v13

    .line 816
    .line 817
    move-object/from16 v25, v14

    .line 818
    .line 819
    :goto_21
    move v12, v3

    .line 820
    goto :goto_25

    .line 821
    :catch_21
    move-object/from16 v27, v9

    .line 822
    .line 823
    move v4, v12

    .line 824
    move-object/from16 v24, v13

    .line 825
    .line 826
    move-object/from16 v25, v14

    .line 827
    .line 828
    :goto_22
    move v12, v3

    .line 829
    goto/16 :goto_26

    .line 830
    .line 831
    :catch_22
    move-exception v0

    .line 832
    move-object/from16 v27, v9

    .line 833
    .line 834
    move v4, v12

    .line 835
    move-object/from16 v24, v13

    .line 836
    .line 837
    move-object/from16 v25, v14

    .line 838
    .line 839
    :goto_23
    move v12, v3

    .line 840
    goto/16 :goto_27

    .line 841
    .line 842
    :cond_d
    move-object/from16 v27, v9

    .line 843
    .line 844
    move-object/from16 v23, v12

    .line 845
    .line 846
    move-object/from16 v24, v13

    .line 847
    .line 848
    move-object/from16 v25, v14

    .line 849
    .line 850
    const/4 v4, 0x0

    .line 851
    move v12, v3

    .line 852
    const-string v0, "messages"

    .line 853
    .line 854
    const-string v2, "rowid <= ?"

    .line 855
    .line 856
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    filled-new-array {v3}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v5, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-ge v0, v2, :cond_e

    .line 873
    .line 874
    invoke-static {v7}, La/zf4;->l(La/bh4;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v7, La/fd4;->q:La/bd4;

    .line 878
    .line 879
    const-string v2, "Fewer entries removed from local database than expected"

    .line 880
    .line 881
    invoke-virtual {v0, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_37

    .line 897
    .line 898
    :goto_24
    move-object v15, v1

    .line 899
    goto/16 :goto_36

    .line 900
    .line 901
    :catch_23
    move-exception v0

    .line 902
    move-object/from16 v27, v9

    .line 903
    .line 904
    move-object/from16 v23, v12

    .line 905
    .line 906
    move-object/from16 v24, v13

    .line 907
    .line 908
    move-object/from16 v25, v14

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    goto :goto_21

    .line 912
    :goto_25
    const/4 v2, 0x5

    .line 913
    goto/16 :goto_31

    .line 914
    .line 915
    :catch_24
    move-object/from16 v27, v9

    .line 916
    .line 917
    move-object/from16 v23, v12

    .line 918
    .line 919
    move-object/from16 v24, v13

    .line 920
    .line 921
    move-object/from16 v25, v14

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    goto :goto_22

    .line 925
    :catch_25
    :goto_26
    const/4 v2, 0x5

    .line 926
    goto/16 :goto_32

    .line 927
    .line 928
    :catch_26
    move-exception v0

    .line 929
    move-object/from16 v27, v9

    .line 930
    .line 931
    move-object/from16 v23, v12

    .line 932
    .line 933
    move-object/from16 v24, v13

    .line 934
    .line 935
    move-object/from16 v25, v14

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    goto :goto_23

    .line 939
    :goto_27
    const/4 v2, 0x5

    .line 940
    goto/16 :goto_34

    .line 941
    .line 942
    :catch_27
    move-exception v0

    .line 943
    :goto_28
    move-object/from16 v27, v9

    .line 944
    .line 945
    move-object/from16 v23, v12

    .line 946
    .line 947
    move-object/from16 v24, v13

    .line 948
    .line 949
    move-object/from16 v25, v14

    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    move v12, v3

    .line 953
    const/4 v2, 0x5

    .line 954
    goto/16 :goto_2e

    .line 955
    .line 956
    :catch_28
    :goto_29
    move-object/from16 v27, v9

    .line 957
    .line 958
    move-object/from16 v23, v12

    .line 959
    .line 960
    move-object/from16 v24, v13

    .line 961
    .line 962
    move-object/from16 v25, v14

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    move v12, v3

    .line 966
    const/4 v2, 0x5

    .line 967
    goto/16 :goto_2f

    .line 968
    .line 969
    :catch_29
    move-exception v0

    .line 970
    :goto_2a
    move-object/from16 v27, v9

    .line 971
    .line 972
    move-object/from16 v23, v12

    .line 973
    .line 974
    move-object/from16 v24, v13

    .line 975
    .line 976
    move-object/from16 v25, v14

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    move v12, v3

    .line 980
    const/4 v2, 0x5

    .line 981
    goto :goto_30

    .line 982
    :catch_2a
    move-object/from16 v27, v9

    .line 983
    .line 984
    move-object/from16 v23, v12

    .line 985
    .line 986
    move-object/from16 v24, v13

    .line 987
    .line 988
    move-object/from16 v25, v14

    .line 989
    .line 990
    const/4 v4, 0x0

    .line 991
    move v12, v3

    .line 992
    move v2, v1

    .line 993
    goto :goto_2f

    .line 994
    :catch_2b
    move-exception v0

    .line 995
    move-object/from16 v35, v7

    .line 996
    .line 997
    goto :goto_28

    .line 998
    :catch_2c
    move-object/from16 v35, v7

    .line 999
    .line 1000
    goto :goto_29

    .line 1001
    :catch_2d
    move-exception v0

    .line 1002
    move-object/from16 v35, v7

    .line 1003
    .line 1004
    goto :goto_2a

    .line 1005
    :catch_2e
    move-exception v0

    .line 1006
    move-object/from16 v35, v7

    .line 1007
    .line 1008
    goto :goto_28

    .line 1009
    :catch_2f
    move-exception v0

    .line 1010
    move-object/from16 v35, v7

    .line 1011
    .line 1012
    goto :goto_2a

    .line 1013
    :catchall_9
    move-exception v0

    .line 1014
    move-object/from16 v34, v4

    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :catchall_a
    move-exception v0

    .line 1019
    move-object/from16 v34, v4

    .line 1020
    .line 1021
    move-object/from16 v35, v7

    .line 1022
    .line 1023
    move-object/from16 v27, v9

    .line 1024
    .line 1025
    move-object/from16 v23, v12

    .line 1026
    .line 1027
    move-object/from16 v24, v13

    .line 1028
    .line 1029
    move-object/from16 v25, v14

    .line 1030
    .line 1031
    const/4 v2, 0x5

    .line 1032
    const/4 v4, 0x0

    .line 1033
    move v12, v3

    .line 1034
    const/4 v1, 0x0

    .line 1035
    :goto_2b
    if-eqz v1, :cond_f

    .line 1036
    .line 1037
    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_2c

    .line 1041
    :catch_30
    move-exception v0

    .line 1042
    goto :goto_2e

    .line 1043
    :catch_31
    move-exception v0

    .line 1044
    goto :goto_30

    .line 1045
    :cond_f
    :goto_2c
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_30
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 1046
    :goto_2d
    const/4 v15, 0x0

    .line 1047
    goto/16 :goto_36

    .line 1048
    .line 1049
    :goto_2e
    const/4 v1, 0x0

    .line 1050
    goto :goto_31

    .line 1051
    :catch_32
    :goto_2f
    const/4 v1, 0x0

    .line 1052
    goto :goto_32

    .line 1053
    :goto_30
    const/4 v1, 0x0

    .line 1054
    goto/16 :goto_34

    .line 1055
    .line 1056
    :catchall_b
    move-exception v0

    .line 1057
    const/4 v5, 0x0

    .line 1058
    goto :goto_2d

    .line 1059
    :catch_33
    move-exception v0

    .line 1060
    move-object/from16 v34, v4

    .line 1061
    .line 1062
    move-object/from16 v35, v7

    .line 1063
    .line 1064
    move-object/from16 v27, v9

    .line 1065
    .line 1066
    move-object/from16 v23, v12

    .line 1067
    .line 1068
    move-object/from16 v24, v13

    .line 1069
    .line 1070
    move-object/from16 v25, v14

    .line 1071
    .line 1072
    const/4 v2, 0x5

    .line 1073
    const/4 v4, 0x0

    .line 1074
    move v12, v3

    .line 1075
    const/4 v1, 0x0

    .line 1076
    const/4 v5, 0x0

    .line 1077
    :goto_31
    if-eqz v5, :cond_10

    .line 1078
    .line 1079
    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-eqz v3, :cond_10

    .line 1084
    .line 1085
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1086
    .line 1087
    .line 1088
    :cond_10
    iget-object v3, v15, La/zf4;->q:La/fd4;

    .line 1089
    .line 1090
    invoke-static {v3}, La/zf4;->l(La/bh4;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v3, La/fd4;->q:La/bd4;

    .line 1094
    .line 1095
    invoke-virtual {v3, v0, v11}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    iput-boolean v3, v10, La/pc4;->o:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 1100
    .line 1101
    if-eqz v1, :cond_11

    .line 1102
    .line 1103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1104
    .line 1105
    .line 1106
    :cond_11
    if-eqz v5, :cond_14

    .line 1107
    .line 1108
    goto :goto_33

    .line 1109
    :catch_34
    move-object/from16 v34, v4

    .line 1110
    .line 1111
    move-object/from16 v35, v7

    .line 1112
    .line 1113
    move-object/from16 v27, v9

    .line 1114
    .line 1115
    move-object/from16 v23, v12

    .line 1116
    .line 1117
    move-object/from16 v24, v13

    .line 1118
    .line 1119
    move-object/from16 v25, v14

    .line 1120
    .line 1121
    const/4 v2, 0x5

    .line 1122
    const/4 v4, 0x0

    .line 1123
    move v12, v3

    .line 1124
    const/4 v1, 0x0

    .line 1125
    const/4 v5, 0x0

    .line 1126
    :goto_32
    int-to-long v13, v8

    .line 1127
    :try_start_29
    invoke-static {v13, v14}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 1128
    .line 1129
    .line 1130
    add-int/lit8 v8, v8, 0x14

    .line 1131
    .line 1132
    if-eqz v1, :cond_12

    .line 1133
    .line 1134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1135
    .line 1136
    .line 1137
    :cond_12
    if-eqz v5, :cond_14

    .line 1138
    .line 1139
    :goto_33
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_35

    .line 1143
    :catch_35
    move-exception v0

    .line 1144
    move-object/from16 v34, v4

    .line 1145
    .line 1146
    move-object/from16 v35, v7

    .line 1147
    .line 1148
    move-object/from16 v27, v9

    .line 1149
    .line 1150
    move-object/from16 v23, v12

    .line 1151
    .line 1152
    move-object/from16 v24, v13

    .line 1153
    .line 1154
    move-object/from16 v25, v14

    .line 1155
    .line 1156
    const/4 v2, 0x5

    .line 1157
    const/4 v4, 0x0

    .line 1158
    move v12, v3

    .line 1159
    const/4 v1, 0x0

    .line 1160
    const/4 v5, 0x0

    .line 1161
    :goto_34
    :try_start_2a
    iget-object v3, v15, La/zf4;->q:La/fd4;

    .line 1162
    .line 1163
    invoke-static {v3}, La/zf4;->l(La/bh4;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v3, La/fd4;->q:La/bd4;

    .line 1167
    .line 1168
    invoke-virtual {v3, v0, v11}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v3, 0x1

    .line 1172
    iput-boolean v3, v10, La/pc4;->o:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 1173
    .line 1174
    if-eqz v1, :cond_13

    .line 1175
    .line 1176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1177
    .line 1178
    .line 1179
    :cond_13
    if-eqz v5, :cond_14

    .line 1180
    .line 1181
    goto :goto_33

    .line 1182
    :cond_14
    :goto_35
    add-int/lit8 v3, v12, 0x1

    .line 1183
    .line 1184
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    move v5, v2

    .line 1187
    move-object/from16 v12, v23

    .line 1188
    .line 1189
    move-object/from16 v13, v24

    .line 1190
    .line 1191
    move-object/from16 v14, v25

    .line 1192
    .line 1193
    move-object/from16 v9, v27

    .line 1194
    .line 1195
    move-object/from16 v4, v34

    .line 1196
    .line 1197
    move-object/from16 v7, v35

    .line 1198
    .line 1199
    move-object/from16 v2, p2

    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :goto_36
    if-eqz v15, :cond_15

    .line 1204
    .line 1205
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1206
    .line 1207
    .line 1208
    :cond_15
    if-eqz v5, :cond_16

    .line 1209
    .line 1210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1211
    .line 1212
    .line 1213
    :cond_16
    throw v0

    .line 1214
    :cond_17
    move-object/from16 v34, v4

    .line 1215
    .line 1216
    move-object/from16 v35, v7

    .line 1217
    .line 1218
    move-object/from16 v27, v9

    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    iget-object v0, v15, La/zf4;->q:La/fd4;

    .line 1222
    .line 1223
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "Failed to read events from database in reasonable time"

    .line 1227
    .line 1228
    iget-object v0, v0, La/fd4;->t:La/bd4;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_2

    .line 1234
    .line 1235
    :cond_18
    move-object/from16 v34, v4

    .line 1236
    .line 1237
    move-object/from16 v35, v7

    .line 1238
    .line 1239
    move/from16 v20, v8

    .line 1240
    .line 1241
    move-object/from16 v27, v9

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    :goto_37
    if-eqz v6, :cond_19

    .line 1245
    .line 1246
    move-object/from16 v1, v27

    .line 1247
    .line 1248
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    move-object/from16 v3, p2

    .line 1256
    .line 1257
    move v2, v0

    .line 1258
    goto :goto_38

    .line 1259
    :cond_19
    move-object/from16 v1, v27

    .line 1260
    .line 1261
    move-object/from16 v3, p2

    .line 1262
    .line 1263
    move v2, v4

    .line 1264
    :goto_38
    if-eqz v3, :cond_1a

    .line 1265
    .line 1266
    const/16 v5, 0x64

    .line 1267
    .line 1268
    move-object/from16 v6, v35

    .line 1269
    .line 1270
    if-ge v2, v5, :cond_1b

    .line 1271
    .line 1272
    iget-object v0, v6, La/pq4;->n:Ljava/lang/String;

    .line 1273
    .line 1274
    new-instance v7, La/mc4;

    .line 1275
    .line 1276
    iget-wide v8, v6, La/pq4;->u:J

    .line 1277
    .line 1278
    invoke-direct {v7, v3, v0, v8, v9}, La/mc4;-><init>(La/k1;Ljava/lang/String;J)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_39

    .line 1285
    :cond_1a
    move-object/from16 v6, v35

    .line 1286
    .line 1287
    const/16 v5, 0x64

    .line 1288
    .line 1289
    :cond_1b
    :goto_39
    sget-object v0, La/gb4;->O0:La/eb4;

    .line 1290
    .line 1291
    move-object/from16 v7, v34

    .line 1292
    .line 1293
    iget-object v8, v7, La/zf4;->o:La/m34;

    .line 1294
    .line 1295
    const/4 v9, 0x0

    .line 1296
    invoke-virtual {v8, v9, v0}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v10

    .line 1300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    move-object v0, v6

    .line 1305
    move v6, v4

    .line 1306
    :goto_3a
    if-ge v6, v11, :cond_25

    .line 1307
    .line 1308
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v12

    .line 1312
    check-cast v12, La/mc4;

    .line 1313
    .line 1314
    iget-object v13, v12, La/mc4;->a:La/k1;

    .line 1315
    .line 1316
    sget-object v14, La/gb4;->b1:La/eb4;

    .line 1317
    .line 1318
    invoke-virtual {v8, v9, v14}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v15

    .line 1322
    if-eqz v15, :cond_1c

    .line 1323
    .line 1324
    iget-object v9, v12, La/mc4;->b:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v15

    .line 1330
    if-nez v15, :cond_1c

    .line 1331
    .line 1332
    iget-object v15, v0, La/pq4;->l:Ljava/lang/String;

    .line 1333
    .line 1334
    move-object/from16 v22, v15

    .line 1335
    .line 1336
    new-instance v15, La/pq4;

    .line 1337
    .line 1338
    move-object/from16 v21, v15

    .line 1339
    .line 1340
    iget-wide v4, v0, La/pq4;->O:J

    .line 1341
    .line 1342
    move-wide/from16 v58, v4

    .line 1343
    .line 1344
    iget v4, v0, La/pq4;->P:I

    .line 1345
    .line 1346
    move/from16 v60, v4

    .line 1347
    .line 1348
    iget-object v4, v0, La/pq4;->m:Ljava/lang/String;

    .line 1349
    .line 1350
    move-object/from16 v23, v4

    .line 1351
    .line 1352
    iget-wide v4, v12, La/mc4;->c:J

    .line 1353
    .line 1354
    move-wide/from16 v25, v4

    .line 1355
    .line 1356
    iget-object v4, v0, La/pq4;->o:Ljava/lang/String;

    .line 1357
    .line 1358
    move-object/from16 v27, v4

    .line 1359
    .line 1360
    iget-wide v4, v0, La/pq4;->p:J

    .line 1361
    .line 1362
    move-wide/from16 v28, v4

    .line 1363
    .line 1364
    iget-wide v4, v0, La/pq4;->q:J

    .line 1365
    .line 1366
    move-wide/from16 v30, v4

    .line 1367
    .line 1368
    iget-object v4, v0, La/pq4;->r:Ljava/lang/String;

    .line 1369
    .line 1370
    move-object/from16 v32, v4

    .line 1371
    .line 1372
    iget-boolean v4, v0, La/pq4;->s:Z

    .line 1373
    .line 1374
    move/from16 v33, v4

    .line 1375
    .line 1376
    iget-boolean v4, v0, La/pq4;->t:Z

    .line 1377
    .line 1378
    move/from16 v34, v4

    .line 1379
    .line 1380
    iget-object v4, v0, La/pq4;->v:Ljava/lang/String;

    .line 1381
    .line 1382
    move-object/from16 v35, v4

    .line 1383
    .line 1384
    iget-wide v4, v0, La/pq4;->w:J

    .line 1385
    .line 1386
    move-wide/from16 v36, v4

    .line 1387
    .line 1388
    iget v4, v0, La/pq4;->x:I

    .line 1389
    .line 1390
    move/from16 v38, v4

    .line 1391
    .line 1392
    iget-boolean v4, v0, La/pq4;->y:Z

    .line 1393
    .line 1394
    move/from16 v39, v4

    .line 1395
    .line 1396
    iget-boolean v4, v0, La/pq4;->z:Z

    .line 1397
    .line 1398
    move/from16 v40, v4

    .line 1399
    .line 1400
    iget-object v4, v0, La/pq4;->A:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    move-object/from16 v41, v4

    .line 1403
    .line 1404
    iget-wide v4, v0, La/pq4;->B:J

    .line 1405
    .line 1406
    move-wide/from16 v42, v4

    .line 1407
    .line 1408
    iget-object v4, v0, La/pq4;->C:Ljava/util/List;

    .line 1409
    .line 1410
    move-object/from16 v44, v4

    .line 1411
    .line 1412
    iget-object v4, v0, La/pq4;->D:Ljava/lang/String;

    .line 1413
    .line 1414
    move-object/from16 v45, v4

    .line 1415
    .line 1416
    iget-object v4, v0, La/pq4;->E:Ljava/lang/String;

    .line 1417
    .line 1418
    move-object/from16 v46, v4

    .line 1419
    .line 1420
    iget-object v4, v0, La/pq4;->F:Ljava/lang/String;

    .line 1421
    .line 1422
    move-object/from16 v47, v4

    .line 1423
    .line 1424
    iget-boolean v4, v0, La/pq4;->G:Z

    .line 1425
    .line 1426
    move/from16 v48, v4

    .line 1427
    .line 1428
    iget-wide v4, v0, La/pq4;->H:J

    .line 1429
    .line 1430
    move-wide/from16 v49, v4

    .line 1431
    .line 1432
    iget v4, v0, La/pq4;->I:I

    .line 1433
    .line 1434
    move/from16 v51, v4

    .line 1435
    .line 1436
    iget-object v4, v0, La/pq4;->J:Ljava/lang/String;

    .line 1437
    .line 1438
    move-object/from16 v52, v4

    .line 1439
    .line 1440
    iget v4, v0, La/pq4;->K:I

    .line 1441
    .line 1442
    move/from16 v53, v4

    .line 1443
    .line 1444
    iget-wide v4, v0, La/pq4;->L:J

    .line 1445
    .line 1446
    move-wide/from16 v54, v4

    .line 1447
    .line 1448
    iget-object v4, v0, La/pq4;->M:Ljava/lang/String;

    .line 1449
    .line 1450
    move-object/from16 v56, v4

    .line 1451
    .line 1452
    iget-object v0, v0, La/pq4;->N:Ljava/lang/String;

    .line 1453
    .line 1454
    move-object/from16 v57, v0

    .line 1455
    .line 1456
    move-object/from16 v24, v9

    .line 1457
    .line 1458
    invoke-direct/range {v21 .. v60}, La/pq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_3b

    .line 1462
    :cond_1c
    move-object v15, v0

    .line 1463
    :goto_3b
    instance-of v0, v13, La/d54;

    .line 1464
    .line 1465
    iget-object v4, v7, La/zf4;->q:La/fd4;

    .line 1466
    .line 1467
    if-eqz v0, :cond_21

    .line 1468
    .line 1469
    iget-object v5, v7, La/zf4;->l:Landroid/content/Context;

    .line 1470
    .line 1471
    iget-object v9, v7, La/zf4;->v:La/kh0;

    .line 1472
    .line 1473
    if-eqz v10, :cond_1d

    .line 1474
    .line 1475
    :try_start_2b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v21
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_37

    .line 1482
    :try_start_2c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v23
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_36

    .line 1489
    move-wide/from16 v28, v21

    .line 1490
    .line 1491
    move-wide/from16 v30, v23

    .line 1492
    .line 1493
    goto :goto_3c

    .line 1494
    :catch_36
    move-exception v0

    .line 1495
    move-object/from16 v12, p1

    .line 1496
    .line 1497
    move-wide/from16 v30, v16

    .line 1498
    .line 1499
    move-wide/from16 v24, v21

    .line 1500
    .line 1501
    goto :goto_3f

    .line 1502
    :catch_37
    move-exception v0

    .line 1503
    move-object/from16 v12, p1

    .line 1504
    .line 1505
    move-wide/from16 v24, v16

    .line 1506
    .line 1507
    move-wide/from16 v30, v24

    .line 1508
    .line 1509
    goto :goto_3f

    .line 1510
    :cond_1d
    move-wide/from16 v28, v16

    .line 1511
    .line 1512
    move-wide/from16 v30, v28

    .line 1513
    .line 1514
    :goto_3c
    :try_start_2d
    check-cast v13, La/d54;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_39

    .line 1515
    .line 1516
    move-object/from16 v12, p1

    .line 1517
    .line 1518
    :try_start_2e
    invoke-interface {v12, v13, v15}, La/sb4;->y(La/d54;La/pq4;)V

    .line 1519
    .line 1520
    .line 1521
    if-eqz v10, :cond_1f

    .line 1522
    .line 1523
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v4, La/fd4;->y:La/bd4;

    .line 1527
    .line 1528
    const-string v13, "Logging telemetry for logEvent from database"

    .line 1529
    .line 1530
    invoke-virtual {v0, v13}, La/bd4;->a(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, La/h54;->e:La/h54;

    .line 1534
    .line 1535
    if-nez v0, :cond_1e

    .line 1536
    .line 1537
    new-instance v0, La/h54;

    .line 1538
    .line 1539
    invoke-direct {v0, v5, v7}, La/h54;-><init>(Landroid/content/Context;La/zf4;)V

    .line 1540
    .line 1541
    .line 1542
    sput-object v0, La/h54;->e:La/h54;

    .line 1543
    .line 1544
    :cond_1e
    sget-object v21, La/h54;->e:La/h54;

    .line 1545
    .line 1546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v26

    .line 1553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v13

    .line 1560
    sub-long v13, v13, v30

    .line 1561
    .line 1562
    long-to-int v0, v13

    .line 1563
    const/16 v22, 0x0

    .line 1564
    .line 1565
    move/from16 v23, v0

    .line 1566
    .line 1567
    move-wide/from16 v24, v28

    .line 1568
    .line 1569
    invoke-virtual/range {v21 .. v27}, La/h54;->a(IIJJ)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_38

    .line 1570
    .line 1571
    .line 1572
    :cond_1f
    :goto_3d
    const/4 v5, 0x0

    .line 1573
    goto/16 :goto_40

    .line 1574
    .line 1575
    :catch_38
    move-exception v0

    .line 1576
    goto :goto_3e

    .line 1577
    :catch_39
    move-exception v0

    .line 1578
    move-object/from16 v12, p1

    .line 1579
    .line 1580
    :goto_3e
    move-wide/from16 v24, v28

    .line 1581
    .line 1582
    :goto_3f
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 1583
    .line 1584
    .line 1585
    const-string v13, "Failed to send event to the service"

    .line 1586
    .line 1587
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 1588
    .line 1589
    invoke-virtual {v4, v0, v13}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    if-eqz v10, :cond_1f

    .line 1593
    .line 1594
    cmp-long v0, v24, v16

    .line 1595
    .line 1596
    if-eqz v0, :cond_1f

    .line 1597
    .line 1598
    sget-object v0, La/h54;->e:La/h54;

    .line 1599
    .line 1600
    if-nez v0, :cond_20

    .line 1601
    .line 1602
    new-instance v0, La/h54;

    .line 1603
    .line 1604
    invoke-direct {v0, v5, v7}, La/h54;-><init>(Landroid/content/Context;La/zf4;)V

    .line 1605
    .line 1606
    .line 1607
    sput-object v0, La/h54;->e:La/h54;

    .line 1608
    .line 1609
    :cond_20
    sget-object v21, La/h54;->e:La/h54;

    .line 1610
    .line 1611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v26

    .line 1618
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1619
    .line 1620
    .line 1621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v4

    .line 1625
    sub-long v4, v4, v30

    .line 1626
    .line 1627
    long-to-int v0, v4

    .line 1628
    const/16 v22, 0xd

    .line 1629
    .line 1630
    move/from16 v23, v0

    .line 1631
    .line 1632
    invoke-virtual/range {v21 .. v27}, La/h54;->a(IIJJ)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_3d

    .line 1636
    :cond_21
    move-object/from16 v12, p1

    .line 1637
    .line 1638
    instance-of v0, v13, La/po4;

    .line 1639
    .line 1640
    if-eqz v0, :cond_22

    .line 1641
    .line 1642
    :try_start_2f
    check-cast v13, La/po4;

    .line 1643
    .line 1644
    invoke-interface {v12, v13, v15}, La/sb4;->m(La/po4;La/pq4;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3a

    .line 1645
    .line 1646
    .line 1647
    goto :goto_3d

    .line 1648
    :catch_3a
    move-exception v0

    .line 1649
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 1650
    .line 1651
    .line 1652
    const-string v5, "Failed to send user property to the service"

    .line 1653
    .line 1654
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 1655
    .line 1656
    invoke-virtual {v4, v0, v5}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_3d

    .line 1660
    :cond_22
    instance-of v0, v13, La/d34;

    .line 1661
    .line 1662
    if-eqz v0, :cond_23

    .line 1663
    .line 1664
    :try_start_30
    check-cast v13, La/d34;

    .line 1665
    .line 1666
    invoke-interface {v12, v13, v15}, La/sb4;->o(La/d34;La/pq4;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3b

    .line 1667
    .line 1668
    .line 1669
    goto :goto_3d

    .line 1670
    :catch_3b
    move-exception v0

    .line 1671
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v5, "Failed to send conditional user property to the service"

    .line 1675
    .line 1676
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 1677
    .line 1678
    invoke-virtual {v4, v0, v5}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_3d

    .line 1682
    :cond_23
    const/4 v5, 0x0

    .line 1683
    invoke-virtual {v8, v5, v14}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_24

    .line 1688
    .line 1689
    instance-of v0, v13, La/a54;

    .line 1690
    .line 1691
    if-eqz v0, :cond_24

    .line 1692
    .line 1693
    :try_start_31
    check-cast v13, La/a54;

    .line 1694
    .line 1695
    invoke-virtual {v13}, La/a54;->A()Landroid/os/Bundle;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v12, v15, v0}, La/sb4;->x(La/pq4;Landroid/os/Bundle;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3c

    .line 1700
    .line 1701
    .line 1702
    goto :goto_40

    .line 1703
    :catch_3c
    move-exception v0

    .line 1704
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 1705
    .line 1706
    .line 1707
    const-string v9, "Failed to send default event parameters to the service"

    .line 1708
    .line 1709
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 1710
    .line 1711
    invoke-virtual {v4, v0, v9}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_40

    .line 1715
    :cond_24
    invoke-static {v4}, La/zf4;->l(La/bh4;)V

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 1719
    .line 1720
    iget-object v4, v4, La/fd4;->q:La/bd4;

    .line 1721
    .line 1722
    invoke-virtual {v4, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_40
    add-int/lit8 v6, v6, 0x1

    .line 1726
    .line 1727
    move-object v9, v5

    .line 1728
    move-object v0, v15

    .line 1729
    const/4 v4, 0x0

    .line 1730
    const/16 v5, 0x64

    .line 1731
    .line 1732
    goto/16 :goto_3a

    .line 1733
    .line 1734
    :cond_25
    move-object/from16 v12, p1

    .line 1735
    .line 1736
    add-int/lit8 v8, v20, 0x1

    .line 1737
    .line 1738
    move-object v4, v7

    .line 1739
    move-object v1, v12

    .line 1740
    const/16 v6, 0x64

    .line 1741
    .line 1742
    move-object v7, v0

    .line 1743
    move v0, v2

    .line 1744
    move-object v2, v3

    .line 1745
    move-object/from16 v3, p0

    .line 1746
    .line 1747
    goto/16 :goto_0

    .line 1748
    .line 1749
    :cond_26
    return-void
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
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
.end method

.method public final M(La/d34;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/zf4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La/zf4;->n()La/pc4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/zf4;

    .line 21
    .line 22
    iget-object v2, v1, La/zf4;->t:La/wo4;

    .line 23
    .line 24
    invoke-static {v2}, La/zf4;->j(La/zg4;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La/wo4;->W(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, La/zf4;->q:La/fd4;

    .line 37
    .line 38
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 42
    .line 43
    iget-object v0, v0, La/fd4;->r:La/bd4;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, La/pc4;->A(I[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, La/d34;

    .line 56
    .line 57
    invoke-direct {v1, p1}, La/d34;-><init>(La/d34;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, La/ol4;->J(Z)La/pq4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, La/jk4;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, La/jk4;-><init>(La/ol4;La/pq4;ZLa/d34;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, La/ol4;->H(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public final x(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, La/ol4;->J(Z)La/pq4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/um0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, La/um0;-><init>(La/ol4;Ljava/util/concurrent/atomic/AtomicReference;La/pq4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, La/ol4;->H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    new-instance v4, La/a54;

    .line 8
    .line 9
    invoke-direct {v4, p1}, La/a54;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/ol4;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/zf4;

    .line 18
    .line 19
    iget-object v1, v0, La/zf4;->o:La/m34;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, La/gb4;->b1:La/eb4;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, La/zf4;->n()La/pc4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/zf4;

    .line 38
    .line 39
    iget-object v3, v1, La/zf4;->t:La/wo4;

    .line 40
    .line 41
    invoke-static {v3}, La/zf4;->j(La/zg4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, La/wo4;->W(Landroid/os/Parcelable;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, La/zf4;->q:La/fd4;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Null default event parameters; not writing to database"

    .line 56
    .line 57
    iget-object v1, v1, La/fd4;->r:La/bd4;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 73
    .line 74
    iget-object v1, v1, La/fd4;->r:La/bd4;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, La/pc4;->A(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, La/ol4;->J(Z)La/pq4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v6, La/td4;

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    move-object v1, p0

    .line 99
    move-object v5, p1

    .line 100
    invoke-direct/range {v0 .. v5}, La/td4;-><init>(La/ol4;La/pq4;ZLa/a54;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6}, La/ol4;->H(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final z()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La/u94;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/qb4;->u()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/ol4;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/ol4;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, La/zg4;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/zf4;

    .line 25
    .line 26
    iget-object v2, v0, La/zf4;->o:La/m34;

    .line 27
    .line 28
    invoke-virtual {v2}, La/m34;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, La/zf4;->l:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, La/zf4;->l:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "com.google.android.gms.measurement.START"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, v0, La/zf4;->l:Landroid/content/Context;

    .line 77
    .line 78
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, La/ol4;->n:La/il4;

    .line 87
    .line 88
    iget-object v0, v3, La/il4;->n:La/ol4;

    .line 89
    .line 90
    invoke-virtual {v0}, La/u94;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/zf4;

    .line 96
    .line 97
    iget-object v0, v0, La/zf4;->l:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, La/p14;->j()La/p14;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iget-boolean v5, v3, La/il4;->l:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, La/il4;->n:La/ol4;

    .line 109
    .line 110
    iget-object v0, v0, La/zg4;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/zf4;

    .line 113
    .line 114
    iget-object v0, v0, La/zf4;->q:La/fd4;

    .line 115
    .line 116
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, La/fd4;->y:La/bd4;

    .line 120
    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v3

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v5, v3, La/il4;->n:La/ol4;

    .line 131
    .line 132
    iget-object v6, v5, La/zg4;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, La/zf4;

    .line 135
    .line 136
    iget-object v6, v6, La/zf4;->q:La/fd4;

    .line 137
    .line 138
    invoke-static {v6}, La/zf4;->l(La/bh4;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, La/fd4;->y:La/bd4;

    .line 142
    .line 143
    const-string v7, "Using local app measurement service"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, La/bd4;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v3, La/il4;->l:Z

    .line 149
    .line 150
    iget-object v1, v5, La/ol4;->n:La/il4;

    .line 151
    .line 152
    const/16 v5, 0x81

    .line 153
    .line 154
    invoke-virtual {v4, v0, v2, v1, v5}, La/p14;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    :goto_0
    return-void

    .line 159
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, v0, La/zf4;->q:La/fd4;

    .line 162
    .line 163
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 167
    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, La/ol4;->n:La/il4;

    .line 175
    .line 176
    iget-object v2, v0, La/il4;->n:La/ol4;

    .line 177
    .line 178
    invoke-virtual {v2}, La/u94;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, La/zg4;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, La/zf4;

    .line 184
    .line 185
    iget-object v3, v2, La/zf4;->l:Landroid/content/Context;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_1
    iget-boolean v2, v0, La/il4;->l:Z

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v1, v0, La/il4;->n:La/ol4;

    .line 193
    .line 194
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, La/zf4;

    .line 197
    .line 198
    iget-object v1, v1, La/zf4;->q:La/fd4;

    .line 199
    .line 200
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, La/fd4;->y:La/bd4;

    .line 204
    .line 205
    const-string v2, "Connection attempt already in progress"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v0

    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-object v2, v0, La/il4;->m:La/vc4;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v2, v0, La/il4;->m:La/vc4;

    .line 219
    .line 220
    invoke-virtual {v2}, La/kj;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    iget-object v2, v0, La/il4;->m:La/vc4;

    .line 227
    .line 228
    invoke-virtual {v2}, La/kj;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    :cond_6
    iget-object v1, v0, La/il4;->n:La/ol4;

    .line 235
    .line 236
    iget-object v1, v1, La/zg4;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, La/zf4;

    .line 239
    .line 240
    iget-object v1, v1, La/zf4;->q:La/fd4;

    .line 241
    .line 242
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, La/fd4;->y:La/bd4;

    .line 246
    .line 247
    const-string v2, "Already awaiting connection attempt"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    new-instance v11, La/vc4;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3}, La/lr4;->a(Landroid/content/Context;)La/lr4;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, La/iz0;->b:La/iz0;

    .line 265
    .line 266
    const/16 v7, 0x5d

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v2, v11

    .line 270
    move-object v8, v0

    .line 271
    move-object v9, v0

    .line 272
    invoke-direct/range {v2 .. v10}, La/kj;-><init>(Landroid/content/Context;Landroid/os/Looper;La/lr4;La/iz0;ILa/fj;La/gj;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v11, v0, La/il4;->m:La/vc4;

    .line 276
    .line 277
    iget-object v2, v0, La/il4;->n:La/ol4;

    .line 278
    .line 279
    iget-object v2, v2, La/zg4;->l:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, La/zf4;

    .line 282
    .line 283
    iget-object v2, v2, La/zf4;->q:La/fd4;

    .line 284
    .line 285
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, La/fd4;->y:La/bd4;

    .line 289
    .line 290
    const-string v3, "Connecting to remote service"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, La/bd4;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v1, v0, La/il4;->l:Z

    .line 296
    .line 297
    iget-object v1, v0, La/il4;->m:La/vc4;

    .line 298
    .line 299
    invoke-static {v1}, La/kr3;->k(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, La/il4;->m:La/vc4;

    .line 303
    .line 304
    invoke-virtual {v1}, La/kj;->u()V

    .line 305
    .line 306
    .line 307
    monitor-exit v0

    .line 308
    :goto_3
    return-void

    .line 309
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    throw v1
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
