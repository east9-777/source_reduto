.class public final synthetic La/ur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/vr0;


# direct methods
.method public synthetic constructor <init>(La/vr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ur0;->l:I

    iput-object p1, p0, La/ur0;->m:La/vr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/ur0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ur0;->m:La/vr0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, La/vr0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, La/vr0;->a:La/or0;

    .line 15
    .line 16
    invoke-virtual {v2}, La/or0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, La/or0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, La/ye0;->a(Landroid/content/Context;)La/ye0;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v3, v0, La/vr0;->c:La/c02;

    .line 26
    .line 27
    invoke-virtual {v3}, La/c02;->x()La/vh;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, La/ye0;->t()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget v2, v3, La/vh;->b:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    if-ne v2, v7, :cond_2

    .line 55
    .line 56
    move v4, v6

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, La/vr0;->d:La/jr3;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, La/jr3;->a(La/vh;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0, v3}, La/vr0;->b(La/vh;)La/vh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, La/vr0;->e(La/vh;)La/vh;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_3
    .catch La/xr0; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :goto_3
    monitor-enter v1

    .line 81
    :try_start_4
    iget-object v4, v0, La/vr0;->a:La/or0;

    .line 82
    .line 83
    invoke-virtual {v4}, La/or0;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, La/or0;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, La/ye0;->a(Landroid/content/Context;)La/ye0;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    iget-object v7, v0, La/vr0;->c:La/c02;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, La/c02;->w(La/vh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    :try_start_6
    invoke-virtual {v4}, La/ye0;->t()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    monitor-enter v0

    .line 108
    :try_start_7
    iget-object v1, v0, La/vr0;->k:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v3, La/vh;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v2, La/vh;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, La/vr0;->k:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, La/zp0;

    .line 143
    .line 144
    invoke-interface {v3}, La/zp0;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    goto :goto_8

    .line 150
    :cond_6
    monitor-exit v0

    .line 151
    const/4 v1, 0x4

    .line 152
    iget v3, v2, La/vh;->b:I

    .line 153
    .line 154
    if-ne v3, v1, :cond_7

    .line 155
    .line 156
    iget-object v1, v2, La/vh;->a:Ljava/lang/String;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_8
    iput-object v1, v0, La/vr0;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    goto :goto_6

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 165
    throw v1

    .line 166
    :cond_7
    :goto_6
    iget v1, v2, La/vh;->b:I

    .line 167
    .line 168
    if-ne v1, v5, :cond_8

    .line 169
    .line 170
    new-instance v1, La/xr0;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, La/vr0;->f(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_8
    const/4 v3, 0x2

    .line 180
    if-eq v1, v3, :cond_a

    .line 181
    .line 182
    if-ne v1, v6, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-virtual {v0, v2}, La/vr0;->g(La/vh;)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_a
    :goto_7
    new-instance v1, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, La/vr0;->f(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :goto_8
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 201
    throw v1

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    :try_start_b
    invoke-virtual {v4}, La/ye0;->t()V

    .line 206
    .line 207
    .line 208
    :cond_b
    throw v0

    .line 209
    :goto_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 210
    throw v0

    .line 211
    :goto_a
    invoke-virtual {v0, v1}, La/vr0;->f(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_b
    return-void

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    :try_start_c
    invoke-virtual {v2}, La/ye0;->t()V

    .line 219
    .line 220
    .line 221
    :cond_d
    throw v0

    .line 222
    :goto_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 223
    throw v0

    .line 224
    :pswitch_0
    iget-object v0, p0, La/ur0;->m:La/vr0;

    .line 225
    .line 226
    invoke-virtual {v0}, La/vr0;->a()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, La/ur0;->m:La/vr0;

    .line 231
    .line 232
    invoke-virtual {v0}, La/vr0;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
