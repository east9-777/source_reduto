.class public final La/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kp;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/kp;->a:La/kp;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/kp;->k:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La/kp;->o:Z

    .line 5
    iput p1, p0, La/kp;->c:I

    .line 6
    iput-boolean v0, p0, La/kp;->d:Z

    .line 7
    iput-boolean v1, p0, La/kp;->e:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v7, La/jp;

    const/16 v6, 0x200

    new-array v3, v6, [I

    const/16 v0, 0x80

    new-array v4, v0, [Ljava/lang/String;

    const/16 v5, 0x1c0

    const/16 v1, 0x40

    const/4 v2, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, La/jp;-><init>(II[I[Ljava/lang/String;II)V

    .line 10
    invoke-direct {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/kp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(La/kp;ILa/jp;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/kp;->a:La/kp;

    .line 13
    iput p2, p0, La/kp;->c:I

    .line 14
    iput-boolean p4, p0, La/kp;->d:Z

    .line 15
    iput-boolean p5, p0, La/kp;->e:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La/kp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iget p1, p3, La/jp;->b:I

    iput p1, p0, La/kp;->k:I

    .line 18
    iget p1, p3, La/jp;->a:I

    iput p1, p0, La/kp;->g:I

    shl-int/lit8 p1, p1, 0x2

    .line 19
    iput p1, p0, La/kp;->h:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 20
    iput p1, p0, La/kp;->i:I

    .line 21
    iget p1, p3, La/jp;->c:I

    iput p1, p0, La/kp;->j:I

    .line 22
    iget-object p1, p3, La/jp;->d:[I

    iput-object p1, p0, La/kp;->f:[I

    .line 23
    iget-object p1, p3, La/jp;->e:[Ljava/lang/String;

    iput-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 24
    iget p1, p3, La/jp;->f:I

    iput p1, p0, La/kp;->m:I

    .line 25
    iget p1, p3, La/jp;->g:I

    iput p1, p0, La/kp;->n:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, La/kp;->o:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, La/kp;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    shl-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, La/kp;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/kp;->f:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v2, p0, La/kp;->k:I

    .line 15
    .line 16
    iget v3, p0, La/kp;->g:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    shr-int/2addr v3, v4

    .line 20
    if-le v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, p0, La/kp;->m:I

    .line 23
    .line 24
    invoke-virtual {p0}, La/kp;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    shr-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget v3, p0, La/kp;->k:I

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    shr-int/lit8 v5, v5, 0x7

    .line 36
    .line 37
    if-gt v2, v5, :cond_1

    .line 38
    .line 39
    int-to-double v2, v3

    .line 40
    iget v5, p0, La/kp;->g:I

    .line 41
    .line 42
    int-to-double v5, v5

    .line 43
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v5, v7

    .line 49
    cmpl-double v2, v2, v5

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1}, La/kp;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    iget v2, p0, La/kp;->h:I

    .line 59
    .line 60
    shr-int/lit8 v3, v0, 0x3

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    add-int/lit8 v3, v2, 0x3

    .line 66
    .line 67
    aget v3, v1, v3

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    iget v2, p0, La/kp;->i:I

    .line 73
    .line 74
    iget v3, p0, La/kp;->j:I

    .line 75
    .line 76
    add-int/lit8 v5, v3, 0x2

    .line 77
    .line 78
    shr-int/2addr v0, v5

    .line 79
    shl-int/2addr v0, v3

    .line 80
    add-int/2addr v2, v0

    .line 81
    shl-int v0, v4, v3

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    :goto_0
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x3

    .line 87
    .line 88
    aget v3, v1, v3

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget v0, p0, La/kp;->m:I

    .line 97
    .line 98
    add-int/lit8 v1, v0, 0x4

    .line 99
    .line 100
    iput v1, p0, La/kp;->m:I

    .line 101
    .line 102
    iget v2, p0, La/kp;->g:I

    .line 103
    .line 104
    shl-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    if-lt v1, v3, :cond_8

    .line 107
    .line 108
    iget-boolean v0, p0, La/kp;->e:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/16 v0, 0x400

    .line 113
    .line 114
    if-gt v2, v0, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Spill-over slots in symbol table with "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, La/kp;->k:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " entries, hash area of "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v1, p0, La/kp;->g:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " slots is now full (all "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v1, p0, La/kp;->g:I

    .line 147
    .line 148
    shr-int/lit8 v1, v1, 0x3

    .line 149
    .line 150
    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, La/mb0;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, La/kp;->c(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_8
    return v0
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

.method public final c(I)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/kp;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, La/kp;->f:[I

    .line 5
    .line 6
    iget-object v2, p0, La/kp;->l:[Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, La/kp;->g:I

    .line 9
    .line 10
    iget v4, p0, La/kp;->k:I

    .line 11
    .line 12
    add-int v5, v3, v3

    .line 13
    .line 14
    iget v6, p0, La/kp;->m:I

    .line 15
    .line 16
    const/high16 v7, 0x10000

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x2

    .line 20
    if-le v5, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v8}, La/kp;->n(Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    array-length v7, v1

    .line 28
    const/4 v10, 0x3

    .line 29
    shl-int/2addr v3, v10

    .line 30
    add-int/2addr v7, v3

    .line 31
    new-array v3, v7, [I

    .line 32
    .line 33
    iput-object v3, p0, La/kp;->f:[I

    .line 34
    .line 35
    iput v5, p0, La/kp;->g:I

    .line 36
    .line 37
    shl-int/lit8 v3, v5, 0x2

    .line 38
    .line 39
    iput v3, p0, La/kp;->h:I

    .line 40
    .line 41
    shr-int/lit8 v7, v3, 0x1

    .line 42
    .line 43
    add-int/2addr v3, v7

    .line 44
    iput v3, p0, La/kp;->i:I

    .line 45
    .line 46
    shr-int/lit8 v3, v5, 0x2

    .line 47
    .line 48
    const/16 v5, 0x40

    .line 49
    .line 50
    if-ge v3, v5, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v5, 0x100

    .line 55
    .line 56
    if-gt v3, v5, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v5, 0x400

    .line 61
    .line 62
    if-gt v3, v5, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v3, 0x7

    .line 67
    :goto_0
    iput v3, p0, La/kp;->j:I

    .line 68
    .line 69
    array-length v3, v2

    .line 70
    shl-int/2addr v3, v8

    .line 71
    new-array v3, v3, [Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, p0, La/kp;->l:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La/kp;->n(Z)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    new-array v3, v3, [I

    .line 81
    .line 82
    move v5, v0

    .line 83
    move v7, v5

    .line 84
    :goto_1
    if-ge v5, v6, :cond_9

    .line 85
    .line 86
    add-int/lit8 v11, v5, 0x3

    .line 87
    .line 88
    aget v11, v1, v11

    .line 89
    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    shr-int/lit8 v12, v5, 0x2

    .line 96
    .line 97
    aget-object v12, v2, v12

    .line 98
    .line 99
    if-eq v11, v8, :cond_8

    .line 100
    .line 101
    if-eq v11, v9, :cond_7

    .line 102
    .line 103
    if-eq v11, v10, :cond_6

    .line 104
    .line 105
    array-length v13, v3

    .line 106
    if-le v11, v13, :cond_5

    .line 107
    .line 108
    new-array v3, v11, [I

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v13, v5, 0x1

    .line 111
    .line 112
    aget v13, v1, v13

    .line 113
    .line 114
    invoke-static {v1, v13, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v12, v3, v11}, La/kp;->f(Ljava/lang/String;[II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    aget v11, v1, v5

    .line 122
    .line 123
    aput v11, v3, v0

    .line 124
    .line 125
    add-int/lit8 v11, v5, 0x1

    .line 126
    .line 127
    aget v11, v1, v11

    .line 128
    .line 129
    aput v11, v3, v8

    .line 130
    .line 131
    add-int/lit8 v11, v5, 0x2

    .line 132
    .line 133
    aget v11, v1, v11

    .line 134
    .line 135
    aput v11, v3, v9

    .line 136
    .line 137
    invoke-virtual {p0, v12, v3, v10}, La/kp;->f(Ljava/lang/String;[II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    aget v11, v1, v5

    .line 142
    .line 143
    aput v11, v3, v0

    .line 144
    .line 145
    add-int/lit8 v11, v5, 0x1

    .line 146
    .line 147
    aget v11, v1, v11

    .line 148
    .line 149
    aput v11, v3, v8

    .line 150
    .line 151
    invoke-virtual {p0, v12, v3, v9}, La/kp;->f(Ljava/lang/String;[II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    aget v11, v1, v5

    .line 156
    .line 157
    aput v11, v3, v0

    .line 158
    .line 159
    invoke-virtual {p0, v12, v3, v8}, La/kp;->f(Ljava/lang/String;[II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v5, v5, 0x4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    if-ne v7, v4, :cond_e

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0, p1}, La/kp;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, La/kp;->f:[I

    .line 172
    .line 173
    add-int/lit8 v1, p1, 0x3

    .line 174
    .line 175
    aget v1, v0, v1

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    return p1

    .line 180
    :cond_a
    iget v1, p0, La/kp;->h:I

    .line 181
    .line 182
    shr-int/lit8 v2, p1, 0x3

    .line 183
    .line 184
    shl-int/2addr v2, v9

    .line 185
    add-int/2addr v1, v2

    .line 186
    add-int/lit8 v2, v1, 0x3

    .line 187
    .line 188
    aget v2, v0, v2

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    return v1

    .line 193
    :cond_b
    iget v1, p0, La/kp;->i:I

    .line 194
    .line 195
    iget v2, p0, La/kp;->j:I

    .line 196
    .line 197
    add-int/lit8 v3, v2, 0x2

    .line 198
    .line 199
    shr-int/2addr p1, v3

    .line 200
    shl-int/2addr p1, v2

    .line 201
    add-int/2addr v1, p1

    .line 202
    shl-int p1, v8, v2

    .line 203
    .line 204
    add-int/2addr p1, v1

    .line 205
    :goto_4
    if-ge v1, p1, :cond_d

    .line 206
    .line 207
    add-int/lit8 v2, v1, 0x3

    .line 208
    .line 209
    aget v2, v0, v2

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    return v1

    .line 214
    :cond_c
    add-int/lit8 v1, v1, 0x4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    iget p1, p0, La/kp;->m:I

    .line 218
    .line 219
    add-int/lit8 v0, p1, 0x4

    .line 220
    .line 221
    iput v0, p0, La/kp;->m:I

    .line 222
    .line 223
    return p1

    .line 224
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "Failed rehash(): old count="

    .line 227
    .line 228
    const-string v1, ", copyCount="

    .line 229
    .line 230
    invoke-static {v0, v4, v1, v7}, La/kx2;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
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

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, La/kp;->g:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    return v1
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

.method public final e([III)Z
    .locals 7

    .line 1
    iget-object v0, p0, La/kp;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    iget-object v4, p0, La/kp;->f:[I

    .line 14
    .line 15
    add-int/lit8 v5, p3, 0x1

    .line 16
    .line 17
    aget p3, v4, p3

    .line 18
    .line 19
    if-eq v0, p3, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v3, p2, :cond_1

    .line 24
    .line 25
    :goto_1
    return v1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    move p3, v5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    aget p2, p1, v2

    .line 30
    .line 31
    add-int/lit8 v3, p3, 0x1

    .line 32
    .line 33
    aget p3, v0, p3

    .line 34
    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    move p2, v1

    .line 39
    move p3, v3

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    move p2, v2

    .line 42
    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 43
    .line 44
    aget p2, p1, p2

    .line 45
    .line 46
    add-int/lit8 v4, p3, 0x1

    .line 47
    .line 48
    aget p3, v0, p3

    .line 49
    .line 50
    if-eq p2, p3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    move p3, v4

    .line 54
    goto :goto_3

    .line 55
    :pswitch_2
    move v3, v2

    .line 56
    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 57
    .line 58
    aget v3, p1, v3

    .line 59
    .line 60
    add-int/lit8 v4, p3, 0x1

    .line 61
    .line 62
    aget p3, v0, p3

    .line 63
    .line 64
    if-eq v3, p3, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    move p3, v4

    .line 68
    goto :goto_4

    .line 69
    :pswitch_3
    move p2, v2

    .line 70
    :goto_4
    add-int/lit8 v3, p2, 0x1

    .line 71
    .line 72
    aget p2, p1, p2

    .line 73
    .line 74
    add-int/lit8 v4, p3, 0x1

    .line 75
    .line 76
    aget p3, v0, p3

    .line 77
    .line 78
    if-eq p2, p3, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move p3, v4

    .line 82
    goto :goto_5

    .line 83
    :pswitch_4
    move v3, v2

    .line 84
    :goto_5
    add-int/lit8 p2, v3, 0x1

    .line 85
    .line 86
    aget v4, p1, v3

    .line 87
    .line 88
    add-int/lit8 v5, p3, 0x1

    .line 89
    .line 90
    aget v6, v0, p3

    .line 91
    .line 92
    if-eq v4, v6, :cond_6

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v4, v3, 0x2

    .line 96
    .line 97
    aget p2, p1, p2

    .line 98
    .line 99
    add-int/lit8 v6, p3, 0x2

    .line 100
    .line 101
    aget v5, v0, v5

    .line 102
    .line 103
    if-eq p2, v5, :cond_7

    .line 104
    .line 105
    return v2

    .line 106
    :cond_7
    add-int/lit8 v3, v3, 0x3

    .line 107
    .line 108
    aget p2, p1, v4

    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x3

    .line 111
    .line 112
    aget v4, v0, v6

    .line 113
    .line 114
    if-eq p2, v4, :cond_8

    .line 115
    .line 116
    return v2

    .line 117
    :cond_8
    aget p1, p1, v3

    .line 118
    .line 119
    aget p2, v0, p3

    .line 120
    .line 121
    if-eq p1, p2, :cond_9

    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    return v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final f(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, La/kp;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, La/kp;->a:La/kp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, La/kp;->k:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "Cannot add names to Root symbol table"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot add names to Placeholder symbol table"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, La/kp;->f:[I

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/kp;->f:[I

    .line 38
    .line 39
    iget-object v0, p0, La/kp;->l:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, La/kp;->l:[Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, La/kp;->o:Z

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, La/kp;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, La/og1;->m:La/og1;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, La/og1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    const/4 v0, 0x2

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq p3, v2, :cond_7

    .line 65
    .line 66
    if-eq p3, v0, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq p3, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, La/kp;->i([II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0, v3}, La/kp;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, La/kp;->f:[I

    .line 80
    .line 81
    aput v3, v5, v4

    .line 82
    .line 83
    iget v3, p0, La/kp;->n:I

    .line 84
    .line 85
    add-int v6, v3, p3

    .line 86
    .line 87
    array-length v7, v5

    .line 88
    if-le v6, v7, :cond_4

    .line 89
    .line 90
    array-length v5, v5

    .line 91
    sub-int/2addr v6, v5

    .line 92
    const/16 v5, 0x1000

    .line 93
    .line 94
    iget v7, p0, La/kp;->g:I

    .line 95
    .line 96
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v7, p0, La/kp;->f:[I

    .line 101
    .line 102
    array-length v7, v7

    .line 103
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v7

    .line 108
    iget-object v6, p0, La/kp;->f:[I

    .line 109
    .line 110
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, La/kp;->f:[I

    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, La/kp;->f:[I

    .line 117
    .line 118
    invoke-static {p2, v1, v5, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, La/kp;->n:I

    .line 122
    .line 123
    add-int/2addr p2, p3

    .line 124
    iput p2, p0, La/kp;->n:I

    .line 125
    .line 126
    iget-object p2, p0, La/kp;->f:[I

    .line 127
    .line 128
    add-int/lit8 v1, v4, 0x1

    .line 129
    .line 130
    aput v3, p2, v1

    .line 131
    .line 132
    add-int/lit8 v1, v4, 0x3

    .line 133
    .line 134
    aput p3, p2, v1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    aget p3, p2, v1

    .line 138
    .line 139
    aget v4, p2, v2

    .line 140
    .line 141
    aget v5, p2, v0

    .line 142
    .line 143
    invoke-virtual {p0, p3, v4, v5}, La/kp;->h(III)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p0, p3}, La/kp;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object p3, p0, La/kp;->f:[I

    .line 152
    .line 153
    aget v1, p2, v1

    .line 154
    .line 155
    aput v1, p3, v4

    .line 156
    .line 157
    add-int/lit8 v1, v4, 0x1

    .line 158
    .line 159
    aget v5, p2, v2

    .line 160
    .line 161
    aput v5, p3, v1

    .line 162
    .line 163
    add-int/lit8 v1, v4, 0x2

    .line 164
    .line 165
    aget p2, p2, v0

    .line 166
    .line 167
    aput p2, p3, v1

    .line 168
    .line 169
    add-int/lit8 p2, v4, 0x3

    .line 170
    .line 171
    aput v3, p3, p2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    aget p3, p2, v1

    .line 175
    .line 176
    aget v3, p2, v2

    .line 177
    .line 178
    invoke-virtual {p0, p3, v3}, La/kp;->g(II)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p0, p3}, La/kp;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object p3, p0, La/kp;->f:[I

    .line 187
    .line 188
    aget v1, p2, v1

    .line 189
    .line 190
    aput v1, p3, v4

    .line 191
    .line 192
    add-int/lit8 v1, v4, 0x1

    .line 193
    .line 194
    aget p2, p2, v2

    .line 195
    .line 196
    aput p2, p3, v1

    .line 197
    .line 198
    add-int/lit8 p2, v4, 0x3

    .line 199
    .line 200
    aput v0, p3, p2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    aget p3, p2, v1

    .line 204
    .line 205
    iget v3, p0, La/kp;->c:I

    .line 206
    .line 207
    xor-int/2addr p3, v3

    .line 208
    ushr-int/lit8 v3, p3, 0x10

    .line 209
    .line 210
    add-int/2addr p3, v3

    .line 211
    shl-int/lit8 v3, p3, 0x3

    .line 212
    .line 213
    xor-int/2addr p3, v3

    .line 214
    ushr-int/lit8 v3, p3, 0xc

    .line 215
    .line 216
    add-int/2addr p3, v3

    .line 217
    invoke-virtual {p0, p3}, La/kp;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object p3, p0, La/kp;->f:[I

    .line 222
    .line 223
    aget p2, p2, v1

    .line 224
    .line 225
    aput p2, p3, v4

    .line 226
    .line 227
    add-int/lit8 p2, v4, 0x3

    .line 228
    .line 229
    aput v2, p3, p2

    .line 230
    .line 231
    :goto_0
    iget-object p2, p0, La/kp;->l:[Ljava/lang/String;

    .line 232
    .line 233
    shr-int/lit8 p3, v4, 0x2

    .line 234
    .line 235
    aput-object p1, p2, p3

    .line 236
    .line 237
    iget p2, p0, La/kp;->k:I

    .line 238
    .line 239
    add-int/2addr p2, v2

    .line 240
    iput p2, p0, La/kp;->k:I

    .line 241
    .line 242
    return-object p1
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final g(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    ushr-int/lit8 v0, p1, 0x9

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    mul-int/lit8 p2, p2, 0x21

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    iget p1, p0, La/kp;->c:I

    .line 11
    .line 12
    xor-int/2addr p1, p2

    .line 13
    ushr-int/lit8 p2, p1, 0x10

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    ushr-int/lit8 p2, p1, 0x4

    .line 17
    .line 18
    xor-int/2addr p1, p2

    .line 19
    shl-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    return p1
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
.end method

.method public final h(III)I
    .locals 1

    .line 1
    iget v0, p0, La/kp;->c:I

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    ushr-int/lit8 v0, p1, 0x9

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    mul-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    mul-int/lit8 p1, p1, 0x21

    .line 11
    .line 12
    ushr-int/lit8 p2, p1, 0xf

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    xor-int/2addr p1, p3

    .line 16
    ushr-int/lit8 p2, p1, 0x4

    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    ushr-int/lit8 p2, p1, 0xf

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    shl-int/lit8 p2, p1, 0x9

    .line 23
    .line 24
    xor-int/2addr p1, p2

    .line 25
    return p1
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

.method public final i([II)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, La/kp;->c:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    ushr-int/lit8 v1, v0, 0x9

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    ushr-int/lit8 v1, v0, 0xf

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    ushr-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    :goto_0
    if-ge v1, p2, :cond_0

    .line 31
    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v3, v2, 0x15

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x1003f

    .line 42
    .line 43
    .line 44
    mul-int/2addr v0, p1

    .line 45
    ushr-int/lit8 p1, v0, 0x13

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    shl-int/lit8 p1, v0, 0x5

    .line 49
    .line 50
    xor-int/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La/kp;->c:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    ushr-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    shl-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    ushr-int/lit8 v1, v0, 0xc

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, La/kp;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, La/kp;->f:[I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    aget v2, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    iget v2, p0, La/kp;->h:I

    .line 42
    .line 43
    shr-int/lit8 v5, v0, 0x3

    .line 44
    .line 45
    shl-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    add-int/2addr v2, v5

    .line 48
    add-int/lit8 v5, v2, 0x3

    .line 49
    .line 50
    aget v5, v1, v5

    .line 51
    .line 52
    if-ne v5, v4, :cond_2

    .line 53
    .line 54
    aget v5, v1, v2

    .line 55
    .line 56
    if-ne v5, p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 59
    .line 60
    shr-int/lit8 v0, v2, 0x2

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    if-nez v5, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    iget v2, p0, La/kp;->i:I

    .line 69
    .line 70
    iget v5, p0, La/kp;->j:I

    .line 71
    .line 72
    add-int/lit8 v6, v5, 0x2

    .line 73
    .line 74
    shr-int/2addr v0, v6

    .line 75
    shl-int/2addr v0, v5

    .line 76
    add-int/2addr v2, v0

    .line 77
    shl-int v0, v4, v5

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    :goto_0
    if-ge v2, v0, :cond_6

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x3

    .line 83
    .line 84
    aget v5, v1, v5

    .line 85
    .line 86
    aget v6, v1, v2

    .line 87
    .line 88
    if-ne p1, v6, :cond_4

    .line 89
    .line 90
    if-ne v4, v5, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 93
    .line 94
    shr-int/lit8 v0, v2, 0x2

    .line 95
    .line 96
    aget-object v3, p1, v0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p0}, La/kp;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_1
    iget v2, p0, La/kp;->m:I

    .line 110
    .line 111
    if-ge v0, v2, :cond_8

    .line 112
    .line 113
    aget v2, v1, v0

    .line 114
    .line 115
    if-ne p1, v2, :cond_7

    .line 116
    .line 117
    add-int/lit8 v2, v0, 0x3

    .line 118
    .line 119
    aget v2, v1, v2

    .line 120
    .line 121
    if-ne v4, v2, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 124
    .line 125
    shr-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    aget-object v3, p1, v0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    add-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_2
    return-object v3
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

.method public final k(II)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, La/kp;->g(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La/kp;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La/kp;->f:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 30
    .line 31
    shr-int/lit8 p2, v0, 0x2

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget v2, p0, La/kp;->h:I

    .line 40
    .line 41
    shr-int/lit8 v5, v0, 0x3

    .line 42
    .line 43
    shl-int/2addr v5, v4

    .line 44
    add-int/2addr v2, v5

    .line 45
    add-int/lit8 v5, v2, 0x3

    .line 46
    .line 47
    aget v5, v1, v5

    .line 48
    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    aget v5, v1, v2

    .line 52
    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    aget v5, v1, v5

    .line 58
    .line 59
    if-ne p2, v5, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 62
    .line 63
    shr-int/lit8 p2, v2, 0x2

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    iget v2, p0, La/kp;->i:I

    .line 72
    .line 73
    iget v5, p0, La/kp;->j:I

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    shr-int/2addr v0, v6

    .line 78
    shl-int/2addr v0, v5

    .line 79
    add-int/2addr v2, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    shl-int/2addr v0, v5

    .line 82
    add-int/2addr v0, v2

    .line 83
    :goto_0
    if-ge v2, v0, :cond_6

    .line 84
    .line 85
    add-int/lit8 v5, v2, 0x3

    .line 86
    .line 87
    aget v5, v1, v5

    .line 88
    .line 89
    aget v6, v1, v2

    .line 90
    .line 91
    if-ne p1, v6, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    aget v6, v1, v6

    .line 96
    .line 97
    if-ne p2, v6, :cond_4

    .line 98
    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 102
    .line 103
    shr-int/lit8 p2, v2, 0x2

    .line 104
    .line 105
    aget-object v3, p1, p2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p0}, La/kp;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    iget v2, p0, La/kp;->m:I

    .line 119
    .line 120
    if-ge v0, v2, :cond_8

    .line 121
    .line 122
    aget v2, v1, v0

    .line 123
    .line 124
    if-ne p1, v2, :cond_7

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    aget v2, v1, v2

    .line 129
    .line 130
    if-ne p2, v2, :cond_7

    .line 131
    .line 132
    add-int/lit8 v2, v0, 0x3

    .line 133
    .line 134
    aget v2, v1, v2

    .line 135
    .line 136
    if-ne v4, v2, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 139
    .line 140
    shr-int/lit8 p2, v0, 0x2

    .line 141
    .line 142
    aget-object v3, p1, p2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    add-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_2
    return-object v3
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
.end method

.method public final l(III)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/kp;->h(III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La/kp;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La/kp;->f:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    if-ne v2, p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 36
    .line 37
    shr-int/lit8 p2, v0, 0x2

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget v2, p0, La/kp;->h:I

    .line 46
    .line 47
    shr-int/lit8 v5, v0, 0x3

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    add-int/2addr v2, v5

    .line 52
    add-int/lit8 v5, v2, 0x3

    .line 53
    .line 54
    aget v5, v1, v5

    .line 55
    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    aget v5, v1, v2

    .line 59
    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    aget v5, v1, v5

    .line 65
    .line 66
    if-ne v5, p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v5, v2, 0x2

    .line 69
    .line 70
    aget v5, v1, v5

    .line 71
    .line 72
    if-ne v5, p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 75
    .line 76
    shr-int/lit8 p2, v2, 0x2

    .line 77
    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    iget v2, p0, La/kp;->i:I

    .line 85
    .line 86
    iget v5, p0, La/kp;->j:I

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x2

    .line 89
    .line 90
    shr-int/2addr v0, v6

    .line 91
    shl-int/2addr v0, v5

    .line 92
    add-int/2addr v2, v0

    .line 93
    const/4 v0, 0x1

    .line 94
    shl-int/2addr v0, v5

    .line 95
    add-int/2addr v0, v2

    .line 96
    :goto_0
    if-ge v2, v0, :cond_6

    .line 97
    .line 98
    add-int/lit8 v5, v2, 0x3

    .line 99
    .line 100
    aget v5, v1, v5

    .line 101
    .line 102
    aget v6, v1, v2

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    add-int/lit8 v6, v2, 0x1

    .line 107
    .line 108
    aget v6, v1, v6

    .line 109
    .line 110
    if-ne p2, v6, :cond_4

    .line 111
    .line 112
    add-int/lit8 v6, v2, 0x2

    .line 113
    .line 114
    aget v6, v1, v6

    .line 115
    .line 116
    if-ne p3, v6, :cond_4

    .line 117
    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 121
    .line 122
    shr-int/lit8 p2, v2, 0x2

    .line 123
    .line 124
    aget-object v3, p1, p2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {p0}, La/kp;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    iget v2, p0, La/kp;->m:I

    .line 138
    .line 139
    if-ge v0, v2, :cond_8

    .line 140
    .line 141
    aget v2, v1, v0

    .line 142
    .line 143
    if-ne p1, v2, :cond_7

    .line 144
    .line 145
    add-int/lit8 v2, v0, 0x1

    .line 146
    .line 147
    aget v2, v1, v2

    .line 148
    .line 149
    if-ne p2, v2, :cond_7

    .line 150
    .line 151
    add-int/lit8 v2, v0, 0x2

    .line 152
    .line 153
    aget v2, v1, v2

    .line 154
    .line 155
    if-ne p3, v2, :cond_7

    .line 156
    .line 157
    add-int/lit8 v2, v0, 0x3

    .line 158
    .line 159
    aget v2, v1, v2

    .line 160
    .line 161
    if-ne v4, v2, :cond_7

    .line 162
    .line 163
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 164
    .line 165
    shr-int/lit8 p2, v0, 0x2

    .line 166
    .line 167
    aget-object v3, p1, p2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    add-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    :goto_2
    return-object v3
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final m([II)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p2, v3, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    aget p2, p1, v0

    .line 18
    .line 19
    aget v0, p1, v2

    .line 20
    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, p1}, La/kp;->l(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    aget p2, p1, v0

    .line 29
    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, La/kp;->k(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    aget p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La/kp;->j(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, La/kp;->i([II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, La/kp;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, La/kp;->f:[I

    .line 53
    .line 54
    add-int/lit8 v5, v3, 0x3

    .line 55
    .line 56
    aget v5, v4, v5

    .line 57
    .line 58
    aget v6, v4, v3

    .line 59
    .line 60
    if-ne v0, v6, :cond_4

    .line 61
    .line 62
    if-ne v5, p2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    aget v6, v4, v6

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v6}, La/kp;->e([III)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 75
    .line 76
    shr-int/lit8 p2, v3, 0x2

    .line 77
    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_5
    iget v5, p0, La/kp;->h:I

    .line 86
    .line 87
    shr-int/lit8 v7, v3, 0x3

    .line 88
    .line 89
    shl-int/2addr v7, v1

    .line 90
    add-int/2addr v5, v7

    .line 91
    add-int/lit8 v7, v5, 0x3

    .line 92
    .line 93
    aget v7, v4, v7

    .line 94
    .line 95
    aget v8, v4, v5

    .line 96
    .line 97
    if-ne v0, v8, :cond_6

    .line 98
    .line 99
    if-ne v7, p2, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v5, 0x1

    .line 102
    .line 103
    aget v4, v4, v7

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v4}, La/kp;->e([III)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 112
    .line 113
    shr-int/lit8 p2, v5, 0x2

    .line 114
    .line 115
    aget-object p1, p1, p2

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    iget v4, p0, La/kp;->i:I

    .line 119
    .line 120
    iget v5, p0, La/kp;->j:I

    .line 121
    .line 122
    add-int/lit8 v7, v5, 0x2

    .line 123
    .line 124
    shr-int/2addr v3, v7

    .line 125
    shl-int/2addr v3, v5

    .line 126
    add-int/2addr v4, v3

    .line 127
    iget-object v3, p0, La/kp;->f:[I

    .line 128
    .line 129
    shl-int/2addr v2, v5

    .line 130
    add-int/2addr v2, v4

    .line 131
    :goto_0
    if-ge v4, v2, :cond_9

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x3

    .line 134
    .line 135
    aget v5, v3, v5

    .line 136
    .line 137
    aget v7, v3, v4

    .line 138
    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    if-ne p2, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v4, 0x1

    .line 144
    .line 145
    aget v7, v3, v7

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2, v7}, La/kp;->e([III)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 154
    .line 155
    shr-int/lit8 p2, v4, 0x2

    .line 156
    .line 157
    aget-object v6, p1, p2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-nez v5, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    add-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    invoke-virtual {p0}, La/kp;->d()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_1
    iget v4, p0, La/kp;->m:I

    .line 171
    .line 172
    if-ge v2, v4, :cond_b

    .line 173
    .line 174
    aget v4, v3, v2

    .line 175
    .line 176
    if-ne v0, v4, :cond_a

    .line 177
    .line 178
    add-int/lit8 v4, v2, 0x3

    .line 179
    .line 180
    aget v4, v3, v4

    .line 181
    .line 182
    if-ne p2, v4, :cond_a

    .line 183
    .line 184
    add-int/lit8 v4, v2, 0x1

    .line 185
    .line 186
    aget v4, v3, v4

    .line 187
    .line 188
    invoke-virtual {p0, p1, p2, v4}, La/kp;->e([III)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 195
    .line 196
    shr-int/lit8 p2, v2, 0x2

    .line 197
    .line 198
    aget-object v6, p1, p2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    add-int/lit8 v2, v2, 0x4

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    :goto_2
    return-object v6
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
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kp;->k:I

    .line 3
    .line 4
    invoke-virtual {p0}, La/kp;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, La/kp;->m:I

    .line 9
    .line 10
    iget v1, p0, La/kp;->g:I

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    iput v1, p0, La/kp;->n:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La/kp;->f:[I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/kp;->l:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kp;->h:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    iget-object v6, v0, La/kp;->f:[I

    .line 12
    .line 13
    aget v6, v6, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, v0, La/kp;->h:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v4, v0, La/kp;->i:I

    .line 26
    .line 27
    move v6, v3

    .line 28
    :goto_1
    if-ge v1, v4, :cond_3

    .line 29
    .line 30
    iget-object v7, v0, La/kp;->f:[I

    .line 31
    .line 32
    aget v7, v7, v1

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v1, v0, La/kp;->i:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget v4, v0, La/kp;->g:I

    .line 45
    .line 46
    add-int/2addr v4, v1

    .line 47
    move v7, v3

    .line 48
    :goto_2
    if-ge v1, v4, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, La/kp;->f:[I

    .line 51
    .line 52
    aget v8, v8, v1

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget v1, v0, La/kp;->m:I

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, La/kp;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v1, v4

    .line 68
    shr-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iget v4, v0, La/kp;->g:I

    .line 71
    .line 72
    shl-int/2addr v4, v2

    .line 73
    :goto_3
    if-ge v2, v4, :cond_7

    .line 74
    .line 75
    iget-object v8, v0, La/kp;->f:[I

    .line 76
    .line 77
    aget v8, v8, v2

    .line 78
    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const-class v2, La/kp;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget v2, v0, La/kp;->k:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v2, v0, La/kp;->g:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    add-int/2addr v5, v6

    .line 121
    add-int/2addr v5, v7

    .line 122
    add-int/2addr v5, v1

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 136
    .line 137
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
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
