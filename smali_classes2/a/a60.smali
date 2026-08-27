.class public final La/a60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/km3;
.implements La/w62;


# instance fields
.field public l:Landroid/content/Context;


# virtual methods
.method public a()La/b60;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/a60;->l:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, La/b60;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, La/nh4;->c:La/om0;

    .line 13
    .line 14
    invoke-static {v3}, La/ie0;->a(La/ep0;)La/qq2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, La/b60;->l:La/qq2;

    .line 19
    .line 20
    new-instance v3, La/s60;

    .line 21
    .line 22
    invoke-direct {v3, v1}, La/s60;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, La/b60;->m:La/s60;

    .line 26
    .line 27
    new-instance v1, La/a50;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v3, v4}, La/a50;-><init>(La/s60;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/c02;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v5, v3, v1, v6}, La/c02;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, La/ie0;->a(La/ep0;)La/qq2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v2, La/b60;->n:La/qq2;

    .line 45
    .line 46
    iget-object v1, v2, La/b60;->m:La/s60;

    .line 47
    .line 48
    new-instance v3, La/a50;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, v1, v4}, La/a50;-><init>(La/s60;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, La/b60;->o:La/a50;

    .line 55
    .line 56
    new-instance v3, La/a50;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v1, v4}, La/a50;-><init>(La/s60;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, La/ie0;->a(La/ep0;)La/qq2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, La/b60;->p:La/qq2;

    .line 67
    .line 68
    iget-object v3, v2, La/b60;->o:La/a50;

    .line 69
    .line 70
    new-instance v4, La/c02;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v5, v3, v1, v6}, La/c02;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, La/ie0;->a(La/ep0;)La/qq2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v2, La/b60;->q:La/qq2;

    .line 83
    .line 84
    new-instance v3, La/om0;

    .line 85
    .line 86
    const/16 v4, 0x1d

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v4, v5}, La/om0;-><init>(IB)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, La/b60;->m:La/s60;

    .line 93
    .line 94
    new-instance v5, La/w20;

    .line 95
    .line 96
    const/16 v6, 0x17

    .line 97
    .line 98
    invoke-direct {v5, v4, v1, v3, v6}, La/w20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, La/b60;->l:La/qq2;

    .line 102
    .line 103
    iget-object v6, v2, La/b60;->n:La/qq2;

    .line 104
    .line 105
    new-instance v15, La/ka0;

    .line 106
    .line 107
    move-object v7, v15

    .line 108
    move-object v8, v3

    .line 109
    move-object v9, v6

    .line 110
    move-object v10, v5

    .line 111
    move-object v11, v1

    .line 112
    move-object v12, v1

    .line 113
    invoke-direct/range {v7 .. v12}, La/ka0;-><init>(La/qq2;La/qq2;La/w20;La/qq2;La/qq2;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, La/yq0;

    .line 117
    .line 118
    const/16 v16, 0x5

    .line 119
    .line 120
    move-object v7, v14

    .line 121
    move-object v8, v4

    .line 122
    move-object v9, v6

    .line 123
    move-object v10, v1

    .line 124
    move-object v11, v5

    .line 125
    move-object v12, v3

    .line 126
    move-object v13, v1

    .line 127
    move-object v4, v14

    .line 128
    move-object v14, v1

    .line 129
    move-object v6, v15

    .line 130
    move/from16 v15, v16

    .line 131
    .line 132
    invoke-direct/range {v7 .. v15}, La/yq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v13, La/h53;

    .line 136
    .line 137
    const/16 v12, 0x10

    .line 138
    .line 139
    move-object v7, v13

    .line 140
    move-object v8, v3

    .line 141
    move-object v9, v1

    .line 142
    move-object v10, v5

    .line 143
    move-object v11, v1

    .line 144
    invoke-direct/range {v7 .. v12}, La/h53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, La/w20;

    .line 148
    .line 149
    const/16 v3, 0x19

    .line 150
    .line 151
    invoke-direct {v1, v6, v4, v13, v3}, La/w20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, La/ie0;->a(La/ep0;)La/qq2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v2, La/b60;->r:La/qq2;

    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v3, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, " must be set"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
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

.method public d(La/j82;)La/v62;
    .locals 2

    .line 1
    new-instance p1, La/w42;

    .line 2
    .line 3
    iget-object v0, p0, La/a60;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v0, v1}, La/w42;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
