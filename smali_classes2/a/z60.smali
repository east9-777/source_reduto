.class public final synthetic La/z60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La/c70;

.field public final synthetic n:La/a62;


# direct methods
.method public synthetic constructor <init>(La/c70;La/a62;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z60;->l:I

    iput-object p1, p0, La/z60;->m:La/c70;

    iput-object p2, p0, La/z60;->n:La/a62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La/z60;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/z60;->m:La/c70;

    .line 7
    .line 8
    iget-object v1, p0, La/z60;->n:La/a62;

    .line 9
    .line 10
    invoke-virtual {v1}, La/ln;->T()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "transactionId"

    .line 24
    .line 25
    iget-object v5, v1, La/a62;->y:Lio/flutter/plugin/common/MethodCall;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, La/ln;->X()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v5, v0, La/c70;->k:I

    .line 45
    .line 46
    add-int/2addr v5, v4

    .line 47
    iput v5, v0, La/c70;->k:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, La/c70;->l:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, La/c70;->g(La/ln;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iput-object v5, v0, La/c70;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "transactionId"

    .line 75
    .line 76
    iget-object v0, v0, La/c70;->l:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, La/ln;->c(Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iput-object v5, v0, La/c70;->l:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1, v5}, La/ln;->c(Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, La/z60;->m:La/c70;

    .line 100
    .line 101
    iget-object v1, p0, La/z60;->n:La/a62;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La/c70;->d(La/ln;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, La/z60;->m:La/c70;

    .line 108
    .line 109
    iget-object v1, p0, La/z60;->n:La/a62;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, La/c70;->f(La/ln;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, La/z60;->m:La/c70;

    .line 116
    .line 117
    iget-object v1, p0, La/z60;->n:La/a62;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, La/c70;->e(La/ln;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, La/z60;->m:La/c70;

    .line 124
    .line 125
    const-string v1, "Cursor "

    .line 126
    .line 127
    iget-object v2, p0, La/z60;->n:La/a62;

    .line 128
    .line 129
    iget-object v3, v2, La/a62;->y:Lio/flutter/plugin/common/MethodCall;

    .line 130
    .line 131
    const-string v4, "cursorId"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-string v8, "cancel"

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v7, v0, La/c70;->d:I

    .line 156
    .line 157
    invoke-static {v7}, La/ci4;->p(I)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, La/c70;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, "cursor "

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const-string v8, " cancel"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v8, " next"

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "Sqflite"

    .line 198
    .line 199
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v7, v0, La/c70;->g:Ljava/util/HashMap;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, La/cc3;

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v1}, La/c70;->b(La/cc3;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v2, v8}, La/ln;->c(Ljava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, La/cc3;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    :try_start_0
    iget-object v1, v3, La/cc3;->c:Landroid/database/Cursor;

    .line 232
    .line 233
    iget v6, v3, La/cc3;->b:I

    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v1, v6}, La/c70;->c(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    goto :goto_7

    .line 259
    :catch_0
    move-exception v1

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    :goto_3
    if-eqz v7, :cond_b

    .line 262
    .line 263
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v2, v6}, La/ln;->c(Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    if-nez v7, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0, v3}, La/c70;->b(La/cc3;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " not found"

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_4
    :try_start_2
    invoke-virtual {v0, v1, v2}, La/c70;->i(Ljava/lang/Exception;La/ln;)V

    .line 299
    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0, v3}, La/c70;->b(La/cc3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    move-object v8, v3

    .line 308
    :goto_5
    if-nez v7, :cond_e

    .line 309
    .line 310
    if-eqz v8, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0, v8}, La/c70;->b(La/cc3;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_6
    return-void

    .line 316
    :goto_7
    if-nez v7, :cond_f

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0, v3}, La/c70;->b(La/cc3;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    throw v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
