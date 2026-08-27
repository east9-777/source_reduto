.class public final La/zb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/CharSequence;

.field public final o:La/pt;

.field public p:I

.field public q:I

.field public final synthetic r:La/p14;


# direct methods
.method public constructor <init>(La/p14;La/bc3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zb3;->r:La/p14;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, La/zb3;->l:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, La/zb3;->p:I

    .line 11
    .line 12
    iget-object p1, p2, La/bc3;->a:La/pt;

    .line 13
    .line 14
    iput-object p1, p0, La/zb3;->o:La/pt;

    .line 15
    .line 16
    iget p1, p2, La/bc3;->c:I

    .line 17
    .line 18
    iput p1, p0, La/zb3;->q:I

    .line 19
    .line 20
    iput-object p3, p0, La/zb3;->n:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, La/zb3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    invoke-static {v0}, La/kx2;->A(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_b

    .line 16
    .line 17
    iput v1, p0, La/zb3;->l:I

    .line 18
    .line 19
    iget v0, p0, La/zb3;->p:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, La/zb3;->p:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v1, v3, :cond_9

    .line 26
    .line 27
    iget-object v6, p0, La/zb3;->r:La/p14;

    .line 28
    .line 29
    iget-object v6, v6, La/p14;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, La/ot;

    .line 32
    .line 33
    iget-object v7, p0, La/zb3;->n:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v1, v8}, La/zv3;->g(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v1, v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, La/ot;->a(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_2
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v3, p0, La/zb3;->p:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    iput v6, p0, La/zb3;->p:I

    .line 71
    .line 72
    :goto_3
    iget v6, p0, La/zb3;->p:I

    .line 73
    .line 74
    if-ne v6, v0, :cond_4

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, p0, La/zb3;->p:I

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v6, v1, :cond_0

    .line 85
    .line 86
    iput v3, p0, La/zb3;->p:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v6, p0, La/zb3;->o:La/pt;

    .line 90
    .line 91
    if-ge v0, v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_5
    if-le v1, v0, :cond_6

    .line 100
    .line 101
    add-int/lit8 v8, v1, -0x1

    .line 102
    .line 103
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v8, p0, La/zb3;->q:I

    .line 110
    .line 111
    if-ne v8, v2, :cond_7

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v3, p0, La/zb3;->p:I

    .line 118
    .line 119
    if-le v1, v0, :cond_8

    .line 120
    .line 121
    add-int/lit8 v3, v1, -0x1

    .line 122
    .line 123
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    sub-int/2addr v8, v2

    .line 131
    iput v8, p0, La/zb3;->q:I

    .line 132
    .line 133
    :cond_8
    :goto_4
    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iput v5, p0, La/zb3;->l:I

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_5
    iput-object v0, p0, La/zb3;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p0, La/zb3;->l:I

    .line 148
    .line 149
    if-eq v0, v5, :cond_a

    .line 150
    .line 151
    iput v2, p0, La/zb3;->l:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v2, v4

    .line 155
    :goto_6
    return v2

    .line 156
    :cond_b
    return v4

    .line 157
    :cond_c
    return v2

    .line 158
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/zb3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, La/zb3;->l:I

    .line 9
    .line 10
    iget-object v0, p0, La/zb3;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, La/zb3;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
