.class public final synthetic La/vh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/gj4;


# direct methods
.method public constructor <init>(La/gj4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/vh4;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/vh4;->m:La/gj4;

    return-void
.end method

.method public synthetic constructor <init>(La/gj4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vh4;->l:I

    iput-object p1, p0, La/vh4;->m:La/gj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, La/vh4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/vh4;->m:La/gj4;

    .line 7
    .line 8
    invoke-virtual {v0}, La/gj4;->Q()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La/vh4;->m:La/gj4;

    .line 13
    .line 14
    invoke-virtual {v0}, La/u94;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/zf4;

    .line 20
    .line 21
    iget-object v2, v1, La/zf4;->p:La/ge4;

    .line 22
    .line 23
    invoke-static {v2}, La/zf4;->j(La/zg4;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, La/ge4;->E:La/xd4;

    .line 27
    .line 28
    invoke-virtual {v2}, La/xd4;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, La/zf4;->q:La/fd4;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, La/zf4;->p:La/ge4;

    .line 37
    .line 38
    invoke-static {v2}, La/zf4;->j(La/zg4;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, La/ge4;->F:La/be4;

    .line 42
    .line 43
    invoke-virtual {v4}, La/be4;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {v4, v7, v8}, La/be4;->b(J)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x5

    .line 54
    .line 55
    cmp-long v4, v5, v7

    .line 56
    .line 57
    if-ltz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, La/zf4;->l(La/bh4;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 63
    .line 64
    iget-object v1, v3, La/fd4;->t:La/bd4;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, La/ge4;->E:La/xd4;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, La/xd4;->b(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v0, La/gj4;->E:La/xh4;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, La/xh4;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, v0, v1, v3}, La/xh4;-><init>(La/gj4;La/dh4;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, La/gj4;->E:La/xh4;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v0, La/gj4;->E:La/xh4;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, La/g44;->b(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3}, La/zf4;->l(La/bh4;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 100
    .line 101
    iget-object v1, v3, La/fd4;->x:La/bd4;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, La/bd4;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, La/vh4;->m:La/gj4;

    .line 108
    .line 109
    iget-object v0, v0, La/gj4;->C:La/wf4;

    .line 110
    .line 111
    iget-object v1, v0, La/wf4;->l:La/zf4;

    .line 112
    .line 113
    iget-object v2, v1, La/zf4;->r:La/qf4;

    .line 114
    .line 115
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, La/qf4;->s()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, La/wf4;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, La/wf4;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-string v2, "_cc"

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    iget-object v4, v1, La/zf4;->x:La/gj4;

    .line 137
    .line 138
    iget-object v5, v1, La/zf4;->p:La/ge4;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v5}, La/zf4;->j(La/zg4;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, La/ge4;->H:La/kd0;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, La/kd0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "source"

    .line 156
    .line 157
    const-string v3, "(not set)"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "medium"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "_cis"

    .line 168
    .line 169
    const-string v3, "intent"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v6, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, La/zf4;->k(La/qb4;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "auto"

    .line 183
    .line 184
    const-string v2, "_cmpx"

    .line 185
    .line 186
    invoke-virtual {v4, v1, v2, v0}, La/gj4;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_4
    invoke-static {v5}, La/zf4;->j(La/zg4;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, La/ge4;->H:La/kd0;

    .line 195
    .line 196
    invoke-virtual {v0}, La/kd0;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    iget-object v1, v1, La/zf4;->q:La/fd4;

    .line 207
    .line 208
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "Cache still valid but referrer not found"

    .line 212
    .line 213
    iget-object v1, v1, La/fd4;->r:La/bd4;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, La/bd4;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v1, v5, La/ge4;->I:La/be4;

    .line 220
    .line 221
    invoke-virtual {v1}, La/be4;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    const-wide/32 v9, 0x36ee80

    .line 226
    .line 227
    .line 228
    div-long/2addr v7, v9

    .line 229
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v6, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v11, Landroid/util/Pair;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_6

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    const-wide/16 v12, -0x1

    .line 276
    .line 277
    add-long/2addr v7, v12

    .line 278
    mul-long/2addr v7, v9

    .line 279
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    const-string v1, "app"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    :goto_2
    invoke-static {v4}, La/zf4;->k(La/qb4;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v6, "_cmp"

    .line 303
    .line 304
    invoke-virtual {v4, v1, v6, v2}, La/gj4;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v0, v3}, La/kd0;->g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {v5}, La/zf4;->j(La/zg4;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, La/ge4;->I:La/be4;

    .line 314
    .line 315
    const-wide/16 v1, 0x0

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, La/be4;->b(J)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-void

    .line 321
    :pswitch_2
    iget-object v0, p0, La/vh4;->m:La/gj4;

    .line 322
    .line 323
    invoke-virtual {v0}, La/gj4;->Q()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
