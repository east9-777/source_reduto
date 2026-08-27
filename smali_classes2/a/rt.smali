.class public abstract La/rt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/rt;->a:[C

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, La/rt;->b:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, La/rt;->b:[B

    .line 19
    .line 20
    sget-object v4, La/rt;->a:[C

    .line 21
    .line 22
    aget-char v4, v4, v2

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x100

    .line 31
    .line 32
    new-array v2, v0, [I

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_1
    const/16 v4, 0x20

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aput v5, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x22

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput v6, v2, v3

    .line 49
    .line 50
    const/16 v7, 0x5c

    .line 51
    .line 52
    aput v6, v2, v7

    .line 53
    .line 54
    sput-object v2, La/rt;->c:[I

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    new-array v9, v8, [I

    .line 58
    .line 59
    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x80

    .line 63
    .line 64
    move v8, v2

    .line 65
    :goto_2
    if-ge v8, v0, :cond_5

    .line 66
    .line 67
    and-int/lit16 v10, v8, 0xe0

    .line 68
    .line 69
    const/16 v11, 0xc0

    .line 70
    .line 71
    if-ne v10, v11, :cond_2

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    and-int/lit16 v10, v8, 0xf0

    .line 76
    .line 77
    const/16 v11, 0xe0

    .line 78
    .line 79
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    and-int/lit16 v10, v8, 0xf8

    .line 84
    .line 85
    const/16 v11, 0xf0

    .line 86
    .line 87
    if-ne v10, v11, :cond_4

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v10, v5

    .line 92
    :goto_3
    aput v10, v9, v8

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sput-object v9, La/rt;->d:[I

    .line 98
    .line 99
    new-array v8, v0, [I

    .line 100
    .line 101
    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x21

    .line 105
    .line 106
    :goto_4
    if-ge v9, v0, :cond_7

    .line 107
    .line 108
    int-to-char v10, v9

    .line 109
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    aput v1, v8, v9

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const/16 v9, 0x40

    .line 121
    .line 122
    aput v1, v8, v9

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    aput v1, v8, v9

    .line 127
    .line 128
    const/16 v10, 0x2a

    .line 129
    .line 130
    aput v1, v8, v10

    .line 131
    .line 132
    const/16 v11, 0x2d

    .line 133
    .line 134
    aput v1, v8, v11

    .line 135
    .line 136
    const/16 v11, 0x2b

    .line 137
    .line 138
    aput v1, v8, v11

    .line 139
    .line 140
    sput-object v8, La/rt;->e:[I

    .line 141
    .line 142
    new-array v11, v0, [I

    .line 143
    .line 144
    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 148
    .line 149
    .line 150
    sput-object v11, La/rt;->f:[I

    .line 151
    .line 152
    new-array v8, v0, [I

    .line 153
    .line 154
    sget-object v11, La/rt;->d:[I

    .line 155
    .line 156
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 160
    .line 161
    .line 162
    const/16 v12, 0x9

    .line 163
    .line 164
    aput v1, v8, v12

    .line 165
    .line 166
    const/16 v13, 0xa

    .line 167
    .line 168
    aput v13, v8, v13

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    aput v14, v8, v14

    .line 173
    .line 174
    aput v10, v8, v10

    .line 175
    .line 176
    sput-object v8, La/rt;->g:[I

    .line 177
    .line 178
    new-array v8, v0, [I

    .line 179
    .line 180
    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 184
    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    aput v6, v8, v12

    .line 189
    .line 190
    aput v13, v8, v13

    .line 191
    .line 192
    aput v14, v8, v14

    .line 193
    .line 194
    const/16 v6, 0x2f

    .line 195
    .line 196
    aput v6, v8, v6

    .line 197
    .line 198
    aput v9, v8, v9

    .line 199
    .line 200
    new-array v2, v2, [I

    .line 201
    .line 202
    move v6, v1

    .line 203
    :goto_5
    if-ge v6, v4, :cond_8

    .line 204
    .line 205
    aput v5, v2, v6

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    aput v3, v2, v3

    .line 211
    .line 212
    aput v7, v2, v7

    .line 213
    .line 214
    const/16 v3, 0x8

    .line 215
    .line 216
    const/16 v4, 0x62

    .line 217
    .line 218
    aput v4, v2, v3

    .line 219
    .line 220
    const/16 v3, 0x74

    .line 221
    .line 222
    aput v3, v2, v12

    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    const/16 v4, 0x66

    .line 227
    .line 228
    aput v4, v2, v3

    .line 229
    .line 230
    const/16 v3, 0x6e

    .line 231
    .line 232
    aput v3, v2, v13

    .line 233
    .line 234
    const/16 v3, 0x72

    .line 235
    .line 236
    aput v3, v2, v14

    .line 237
    .line 238
    sput-object v2, La/rt;->h:[I

    .line 239
    .line 240
    new-array v0, v0, [I

    .line 241
    .line 242
    sput-object v0, La/rt;->i:[I

    .line 243
    .line 244
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 245
    .line 246
    .line 247
    move v0, v1

    .line 248
    :goto_6
    if-ge v0, v13, :cond_9

    .line 249
    .line 250
    sget-object v2, La/rt;->i:[I

    .line 251
    .line 252
    add-int/lit8 v3, v0, 0x30

    .line 253
    .line 254
    aput v0, v2, v3

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    :goto_7
    const/4 v0, 0x6

    .line 260
    if-ge v1, v0, :cond_a

    .line 261
    .line 262
    sget-object v0, La/rt;->i:[I

    .line 263
    .line 264
    add-int/lit8 v2, v1, 0x61

    .line 265
    .line 266
    add-int/lit8 v3, v1, 0xa

    .line 267
    .line 268
    aput v3, v0, v2

    .line 269
    .line 270
    add-int/lit8 v2, v1, 0x41

    .line 271
    .line 272
    aput v3, v0, v2

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    return-void
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

.method public static a(I)[I
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    sget-object v1, La/rt;->h:[I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, La/qt;->b:La/qt;

    .line 9
    .line 10
    iget-object v0, v0, La/qt;->a:[[I

    .line 11
    .line 12
    aget-object v2, v0, p0

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget v1, v2, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    aput v1, v2, p0

    .line 28
    .line 29
    :cond_1
    aput-object v2, v0, p0

    .line 30
    .line 31
    :cond_2
    return-object v2
.end method
