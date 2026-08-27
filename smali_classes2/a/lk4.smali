.class public final La/lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/pq4;

.field public final synthetic n:La/ol4;


# direct methods
.method public constructor <init>(La/ol4;La/pq4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/lk4;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/lk4;->m:La/pq4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/lk4;->n:La/ol4;

    return-void
.end method

.method public synthetic constructor <init>(La/ol4;La/pq4;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lk4;->l:I

    iput-object p2, p0, La/lk4;->m:La/pq4;

    iput-object p1, p0, La/lk4;->n:La/ol4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/lk4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/lk4;->n:La/ol4;

    .line 7
    .line 8
    iget-object v1, v0, La/ol4;->o:La/sb4;

    .line 9
    .line 10
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, La/zf4;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, La/zf4;->q:La/fd4;

    .line 17
    .line 18
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to send consent settings to service"

    .line 22
    .line 23
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, La/lk4;->m:La/pq4;

    .line 30
    .line 31
    invoke-interface {v1, v3}, La/sb4;->L(La/pq4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La/ol4;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, v2, La/zf4;->q:La/fd4;

    .line 40
    .line 41
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Failed to send consent settings to the service"

    .line 45
    .line 46
    iget-object v1, v1, La/fd4;->q:La/bd4;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, La/lk4;->n:La/ol4;

    .line 53
    .line 54
    iget-object v1, v0, La/ol4;->o:La/sb4;

    .line 55
    .line 56
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, La/zf4;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, La/zf4;->q:La/fd4;

    .line 63
    .line 64
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "Failed to send measurementEnabled to service"

    .line 68
    .line 69
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :try_start_1
    iget-object v3, p0, La/lk4;->m:La/pq4;

    .line 76
    .line 77
    invoke-interface {v1, v3}, La/sb4;->t(La/pq4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La/ol4;->G()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iget-object v1, v2, La/zf4;->q:La/fd4;

    .line 86
    .line 87
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 91
    .line 92
    iget-object v1, v1, La/fd4;->q:La/bd4;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, La/lk4;->n:La/ol4;

    .line 99
    .line 100
    iget-object v1, v0, La/ol4;->o:La/sb4;

    .line 101
    .line 102
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, La/zf4;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, La/zf4;->q:La/fd4;

    .line 109
    .line 110
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "Failed to send app backgrounded"

    .line 114
    .line 115
    iget-object v0, v0, La/fd4;->t:La/bd4;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    iget-object v3, p0, La/lk4;->m:La/pq4;

    .line 122
    .line 123
    invoke-interface {v1, v3}, La/sb4;->i(La/pq4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La/ol4;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    iget-object v1, v2, La/zf4;->q:La/fd4;

    .line 132
    .line 133
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "Failed to send app backgrounded to the service"

    .line 137
    .line 138
    iget-object v1, v1, La/fd4;->q:La/bd4;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_2
    iget-object v0, p0, La/lk4;->n:La/ol4;

    .line 145
    .line 146
    iget-object v1, v0, La/ol4;->o:La/sb4;

    .line 147
    .line 148
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, La/zf4;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v2, La/zf4;->q:La/fd4;

    .line 155
    .line 156
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "Discarding data. Failed to send app launch"

    .line 160
    .line 161
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_3
    :try_start_3
    iget-object v3, p0, La/lk4;->m:La/pq4;

    .line 168
    .line 169
    iget-object v4, v2, La/zf4;->o:La/m34;

    .line 170
    .line 171
    sget-object v5, La/gb4;->b1:La/eb4;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v6, v5}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, v1, v6, v3}, La/ol4;->L(La/sb4;La/k1;La/pq4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    :goto_3
    invoke-interface {v1, v3}, La/sb4;->D(La/pq4;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, La/zf4;->n()La/pc4;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, La/pc4;->y()Z

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, La/zf4;->o:La/m34;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v5}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v6, v3}, La/ol4;->L(La/sb4;La/k1;La/pq4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, La/ol4;->G()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    iget-object v1, v2, La/zf4;->q:La/fd4;

    .line 209
    .line 210
    invoke-static {v1}, La/zf4;->l(La/bh4;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "Failed to send app launch to the service"

    .line 214
    .line 215
    iget-object v1, v1, La/fd4;->q:La/bd4;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void

    .line 221
    :pswitch_3
    iget-object v0, p0, La/lk4;->n:La/ol4;

    .line 222
    .line 223
    iget-object v1, v0, La/ol4;->o:La/sb4;

    .line 224
    .line 225
    iget-object v2, v0, La/zg4;->l:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, La/zf4;

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    iget-object v0, v2, La/zf4;->q:La/fd4;

    .line 232
    .line 233
    invoke-static {v0}, La/zf4;->l(La/bh4;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 237
    .line 238
    iget-object v0, v0, La/fd4;->q:La/bd4;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, La/bd4;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_5
    :try_start_4
    iget-object v3, p0, La/lk4;->m:La/pq4;

    .line 245
    .line 246
    invoke-interface {v1, v3}, La/sb4;->j(La/pq4;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_4
    move-exception v1

    .line 251
    iget-object v2, v2, La/zf4;->q:La/fd4;

    .line 252
    .line 253
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 257
    .line 258
    iget-object v2, v2, La/fd4;->q:La/bd4;

    .line 259
    .line 260
    invoke-virtual {v2, v1, v3}, La/bd4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v0}, La/ol4;->G()V

    .line 264
    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
