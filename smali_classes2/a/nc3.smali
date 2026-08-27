.class public final La/nc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ux0;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:La/ux0$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:La/fy0;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(La/ux0$a;La/fy0;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, La/nc3;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, La/nc3;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, La/nc3;->c:La/ux0$a;

    .line 15
    .line 16
    new-instance p1, La/fy0;

    .line 17
    .line 18
    invoke-direct {p1}, La/fy0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/nc3;->l:La/fy0;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, La/nc3;->o:I

    .line 34
    .line 35
    iput-object p2, p0, La/nc3;->l:La/fy0;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, La/nc3;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, La/nc3;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, La/nc3;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, La/nc3;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, La/fy0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, La/zx0;

    .line 75
    .line 76
    iget p4, p4, La/zx0;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, La/nc3;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, La/nc3;->p:I

    .line 88
    .line 89
    iget p3, p2, La/fy0;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, La/nc3;->r:I

    .line 94
    .line 95
    iget p2, p2, La/fy0;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, La/nc3;->q:I

    .line 100
    .line 101
    iget-object p1, p0, La/nc3;->c:La/ux0$a;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    invoke-interface {p1, p3}, La/ux0$a;->e(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, La/nc3;->i:[B

    .line 109
    .line 110
    iget-object p1, p0, La/nc3;->c:La/ux0$a;

    .line 111
    .line 112
    iget p2, p0, La/nc3;->r:I

    .line 113
    .line 114
    iget p3, p0, La/nc3;->q:I

    .line 115
    .line 116
    mul-int/2addr p2, p3

    .line 117
    invoke-interface {p1, p2}, La/ux0$a;->b(I)[I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, La/nc3;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, La/nc3;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, La/nc3;->l:La/fy0;

    .line 6
    .line 7
    iget v1, v1, La/fy0;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, La/nc3;->k:I

    .line 11
    .line 12
    return-void
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

.method public final b()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, La/nc3;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, La/nc3;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, La/nc3;->r:I

    .line 18
    .line 19
    iget v2, p0, La/nc3;->q:I

    .line 20
    .line 21
    iget-object v3, p0, La/nc3;->c:La/ux0$a;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, La/ux0$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, La/nc3;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
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

.method public final d(La/zx0;La/zx0;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, La/nc3;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, La/nc3;->c:La/ux0$a;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, La/nc3;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v11, v3}, La/ux0$a;->c(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    iput-object v3, v0, La/nc3;->m:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v13, 0x3

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v3, v2, La/zx0;->g:I

    .line 31
    .line 32
    if-ne v3, v13, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, La/nc3;->m:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v14, 0x2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    iget v3, v2, La/zx0;->g:I

    .line 45
    .line 46
    if-lez v3, :cond_7

    .line 47
    .line 48
    if-ne v3, v14, :cond_6

    .line 49
    .line 50
    iget-boolean v3, v1, La/zx0;->f:Z

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, La/nc3;->l:La/fy0;

    .line 55
    .line 56
    iget v4, v3, La/fy0;->k:I

    .line 57
    .line 58
    iget-object v5, v1, La/zx0;->k:[I

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget v3, v3, La/fy0;->j:I

    .line 63
    .line 64
    iget v5, v1, La/zx0;->h:I

    .line 65
    .line 66
    if-ne v3, v5, :cond_4

    .line 67
    .line 68
    :cond_3
    move v4, v12

    .line 69
    :cond_4
    iget v3, v2, La/zx0;->d:I

    .line 70
    .line 71
    iget v5, v0, La/nc3;->p:I

    .line 72
    .line 73
    div-int/2addr v3, v5

    .line 74
    iget v6, v2, La/zx0;->b:I

    .line 75
    .line 76
    div-int/2addr v6, v5

    .line 77
    iget v7, v2, La/zx0;->c:I

    .line 78
    .line 79
    div-int/2addr v7, v5

    .line 80
    iget v2, v2, La/zx0;->a:I

    .line 81
    .line 82
    div-int/2addr v2, v5

    .line 83
    iget v5, v0, La/nc3;->r:I

    .line 84
    .line 85
    mul-int/2addr v6, v5

    .line 86
    add-int/2addr v6, v2

    .line 87
    mul-int/2addr v3, v5

    .line 88
    add-int/2addr v3, v6

    .line 89
    :goto_0
    if-ge v6, v3, :cond_7

    .line 90
    .line 91
    add-int v2, v6, v7

    .line 92
    .line 93
    move v5, v6

    .line 94
    :goto_1
    if-ge v5, v2, :cond_5

    .line 95
    .line 96
    aput v4, v10, v5

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v2, v0, La/nc3;->r:I

    .line 102
    .line 103
    add-int/2addr v6, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-ne v3, v13, :cond_7

    .line 106
    .line 107
    iget-object v2, v0, La/nc3;->m:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget v8, v0, La/nc3;->r:I

    .line 112
    .line 113
    iget v9, v0, La/nc3;->q:I

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v3, v10

    .line 119
    move v5, v8

    .line 120
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v2, v0, La/nc3;->d:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v3, v1, La/zx0;->j:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    iget v2, v1, La/zx0;->c:I

    .line 131
    .line 132
    iget v3, v1, La/zx0;->d:I

    .line 133
    .line 134
    mul-int/2addr v2, v3

    .line 135
    iget-object v3, v0, La/nc3;->i:[B

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    array-length v3, v3

    .line 140
    if-ge v3, v2, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-interface {v11, v2}, La/ux0$a;->e(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, La/nc3;->i:[B

    .line 147
    .line 148
    :cond_9
    iget-object v3, v0, La/nc3;->i:[B

    .line 149
    .line 150
    iget-object v4, v0, La/nc3;->f:[S

    .line 151
    .line 152
    const/16 v5, 0x1000

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    new-array v4, v5, [S

    .line 157
    .line 158
    iput-object v4, v0, La/nc3;->f:[S

    .line 159
    .line 160
    :cond_a
    iget-object v4, v0, La/nc3;->f:[S

    .line 161
    .line 162
    iget-object v6, v0, La/nc3;->g:[B

    .line 163
    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    new-array v6, v5, [B

    .line 167
    .line 168
    iput-object v6, v0, La/nc3;->g:[B

    .line 169
    .line 170
    :cond_b
    iget-object v6, v0, La/nc3;->g:[B

    .line 171
    .line 172
    iget-object v7, v0, La/nc3;->h:[B

    .line 173
    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    const/16 v7, 0x1001

    .line 177
    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    iput-object v7, v0, La/nc3;->h:[B

    .line 181
    .line 182
    :cond_c
    iget-object v7, v0, La/nc3;->h:[B

    .line 183
    .line 184
    iget-object v8, v0, La/nc3;->d:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    and-int/lit16 v8, v8, 0xff

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    shl-int v11, v9, v8

    .line 194
    .line 195
    add-int/lit8 v15, v11, 0x1

    .line 196
    .line 197
    add-int/lit8 v16, v11, 0x2

    .line 198
    .line 199
    add-int/2addr v8, v9

    .line 200
    shl-int v17, v9, v8

    .line 201
    .line 202
    add-int/lit8 v17, v17, -0x1

    .line 203
    .line 204
    move v14, v12

    .line 205
    :goto_2
    if-ge v14, v11, :cond_d

    .line 206
    .line 207
    aput-short v12, v4, v14

    .line 208
    .line 209
    int-to-byte v5, v14

    .line 210
    aput-byte v5, v6, v14

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    const/16 v5, 0x1000

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    iget-object v5, v0, La/nc3;->e:[B

    .line 218
    .line 219
    move/from16 v27, v8

    .line 220
    .line 221
    move v14, v12

    .line 222
    move/from16 v20, v14

    .line 223
    .line 224
    move/from16 v21, v20

    .line 225
    .line 226
    move/from16 v22, v21

    .line 227
    .line 228
    move/from16 v23, v22

    .line 229
    .line 230
    move/from16 v24, v23

    .line 231
    .line 232
    move/from16 v28, v24

    .line 233
    .line 234
    move/from16 v29, v28

    .line 235
    .line 236
    move/from16 v25, v16

    .line 237
    .line 238
    move/from16 v26, v17

    .line 239
    .line 240
    const/16 v19, -0x1

    .line 241
    .line 242
    :goto_3
    const/16 v30, 0x8

    .line 243
    .line 244
    if-ge v14, v2, :cond_19

    .line 245
    .line 246
    if-nez v20, :cond_10

    .line 247
    .line 248
    iget-object v9, v0, La/nc3;->d:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    and-int/lit16 v9, v9, 0xff

    .line 255
    .line 256
    if-gtz v9, :cond_e

    .line 257
    .line 258
    move/from16 v31, v8

    .line 259
    .line 260
    move/from16 v32, v14

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    iget-object v13, v0, La/nc3;->d:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget-object v12, v0, La/nc3;->e:[B

    .line 266
    .line 267
    move/from16 v31, v8

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    move/from16 v32, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    :goto_4
    if-gtz v9, :cond_f

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    iput v8, v0, La/nc3;->o:I

    .line 287
    .line 288
    move-object/from16 v22, v10

    .line 289
    .line 290
    move/from16 v12, v24

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_f
    move/from16 v20, v9

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move/from16 v31, v8

    .line 301
    .line 302
    move/from16 v32, v14

    .line 303
    .line 304
    :goto_5
    aget-byte v8, v5, v21

    .line 305
    .line 306
    and-int/lit16 v8, v8, 0xff

    .line 307
    .line 308
    shl-int v8, v8, v22

    .line 309
    .line 310
    add-int v23, v23, v8

    .line 311
    .line 312
    add-int/lit8 v22, v22, 0x8

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    add-int/lit8 v21, v21, 0x1

    .line 316
    .line 317
    const/4 v8, -0x1

    .line 318
    add-int/lit8 v20, v20, -0x1

    .line 319
    .line 320
    move/from16 v9, v19

    .line 321
    .line 322
    move/from16 v12, v22

    .line 323
    .line 324
    move/from16 v13, v25

    .line 325
    .line 326
    move/from16 v8, v27

    .line 327
    .line 328
    move/from16 v14, v32

    .line 329
    .line 330
    move-object/from16 v19, v5

    .line 331
    .line 332
    move/from16 v5, v28

    .line 333
    .line 334
    :goto_6
    if-lt v12, v8, :cond_18

    .line 335
    .line 336
    move-object/from16 v22, v10

    .line 337
    .line 338
    and-int v10, v23, v26

    .line 339
    .line 340
    shr-int v23, v23, v8

    .line 341
    .line 342
    sub-int/2addr v12, v8

    .line 343
    if-ne v10, v11, :cond_11

    .line 344
    .line 345
    move/from16 v13, v16

    .line 346
    .line 347
    move/from16 v26, v17

    .line 348
    .line 349
    move-object/from16 v10, v22

    .line 350
    .line 351
    move/from16 v8, v31

    .line 352
    .line 353
    const/4 v9, -0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_11
    if-ne v10, v15, :cond_12

    .line 356
    .line 357
    move/from16 v28, v5

    .line 358
    .line 359
    move/from16 v27, v8

    .line 360
    .line 361
    move/from16 v25, v13

    .line 362
    .line 363
    move-object/from16 v5, v19

    .line 364
    .line 365
    move-object/from16 v10, v22

    .line 366
    .line 367
    move/from16 v8, v31

    .line 368
    .line 369
    const/4 v13, 0x3

    .line 370
    move/from16 v19, v9

    .line 371
    .line 372
    move/from16 v22, v12

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    const/4 v12, 0x0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_12
    move/from16 v25, v12

    .line 379
    .line 380
    const/4 v12, -0x1

    .line 381
    if-ne v9, v12, :cond_13

    .line 382
    .line 383
    aget-byte v5, v6, v10

    .line 384
    .line 385
    aput-byte v5, v3, v24

    .line 386
    .line 387
    add-int/lit8 v24, v24, 0x1

    .line 388
    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    move v5, v10

    .line 392
    move v9, v5

    .line 393
    move-object/from16 v10, v22

    .line 394
    .line 395
    move/from16 v12, v25

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_13
    if-lt v10, v13, :cond_14

    .line 399
    .line 400
    int-to-byte v5, v5

    .line 401
    aput-byte v5, v7, v29

    .line 402
    .line 403
    add-int/lit8 v29, v29, 0x1

    .line 404
    .line 405
    move v5, v9

    .line 406
    goto :goto_7

    .line 407
    :cond_14
    move v5, v10

    .line 408
    :goto_7
    if-lt v5, v11, :cond_15

    .line 409
    .line 410
    aget-byte v12, v6, v5

    .line 411
    .line 412
    aput-byte v12, v7, v29

    .line 413
    .line 414
    add-int/lit8 v29, v29, 0x1

    .line 415
    .line 416
    aget-short v5, v4, v5

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_15
    aget-byte v5, v6, v5

    .line 420
    .line 421
    and-int/lit16 v5, v5, 0xff

    .line 422
    .line 423
    int-to-byte v12, v5

    .line 424
    aput-byte v12, v3, v24

    .line 425
    .line 426
    :goto_8
    add-int/lit8 v24, v24, 0x1

    .line 427
    .line 428
    add-int/lit8 v14, v14, 0x1

    .line 429
    .line 430
    if-lez v29, :cond_16

    .line 431
    .line 432
    add-int/lit8 v29, v29, -0x1

    .line 433
    .line 434
    aget-byte v27, v7, v29

    .line 435
    .line 436
    aput-byte v27, v3, v24

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_16
    move/from16 v27, v5

    .line 440
    .line 441
    const/16 v5, 0x1000

    .line 442
    .line 443
    if-ge v13, v5, :cond_17

    .line 444
    .line 445
    int-to-short v9, v9

    .line 446
    aput-short v9, v4, v13

    .line 447
    .line 448
    aput-byte v12, v6, v13

    .line 449
    .line 450
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    and-int v9, v13, v26

    .line 453
    .line 454
    if-nez v9, :cond_17

    .line 455
    .line 456
    if-ge v13, v5, :cond_17

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    add-int v26, v26, v13

    .line 461
    .line 462
    :cond_17
    move v9, v10

    .line 463
    move-object/from16 v10, v22

    .line 464
    .line 465
    move/from16 v12, v25

    .line 466
    .line 467
    move/from16 v5, v27

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_18
    move/from16 v28, v5

    .line 472
    .line 473
    move/from16 v27, v8

    .line 474
    .line 475
    move/from16 v22, v12

    .line 476
    .line 477
    move/from16 v25, v13

    .line 478
    .line 479
    move-object/from16 v5, v19

    .line 480
    .line 481
    move/from16 v8, v31

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x3

    .line 485
    move/from16 v19, v9

    .line 486
    .line 487
    const/4 v9, 0x1

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_19
    move-object/from16 v22, v10

    .line 491
    .line 492
    move v14, v12

    .line 493
    move/from16 v12, v24

    .line 494
    .line 495
    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 496
    .line 497
    .line 498
    iget-boolean v2, v1, La/zx0;->e:Z

    .line 499
    .line 500
    if-nez v2, :cond_24

    .line 501
    .line 502
    iget v2, v0, La/nc3;->p:I

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    if-eq v2, v3, :cond_1a

    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_1a
    iget-object v2, v0, La/nc3;->j:[I

    .line 510
    .line 511
    iget v3, v1, La/zx0;->d:I

    .line 512
    .line 513
    iget v4, v1, La/zx0;->b:I

    .line 514
    .line 515
    iget v5, v1, La/zx0;->c:I

    .line 516
    .line 517
    iget v6, v1, La/zx0;->a:I

    .line 518
    .line 519
    iget v7, v0, La/nc3;->k:I

    .line 520
    .line 521
    if-nez v7, :cond_1b

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_1b
    move v7, v14

    .line 526
    :goto_a
    iget v8, v0, La/nc3;->r:I

    .line 527
    .line 528
    iget-object v9, v0, La/nc3;->i:[B

    .line 529
    .line 530
    iget-object v10, v0, La/nc3;->a:[I

    .line 531
    .line 532
    move v12, v14

    .line 533
    const/4 v11, -0x1

    .line 534
    :goto_b
    if-ge v12, v3, :cond_20

    .line 535
    .line 536
    add-int v13, v12, v4

    .line 537
    .line 538
    mul-int/2addr v13, v8

    .line 539
    add-int v15, v13, v6

    .line 540
    .line 541
    add-int v14, v15, v5

    .line 542
    .line 543
    add-int/2addr v13, v8

    .line 544
    if-ge v13, v14, :cond_1c

    .line 545
    .line 546
    move v14, v13

    .line 547
    :cond_1c
    iget v13, v1, La/zx0;->c:I

    .line 548
    .line 549
    mul-int/2addr v13, v12

    .line 550
    :goto_c
    if-ge v15, v14, :cond_1f

    .line 551
    .line 552
    move/from16 v16, v3

    .line 553
    .line 554
    aget-byte v3, v9, v13

    .line 555
    .line 556
    move/from16 v17, v4

    .line 557
    .line 558
    and-int/lit16 v4, v3, 0xff

    .line 559
    .line 560
    if-eq v4, v11, :cond_1e

    .line 561
    .line 562
    aget v4, v10, v4

    .line 563
    .line 564
    if-eqz v4, :cond_1d

    .line 565
    .line 566
    aput v4, v2, v15

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1d
    move v11, v3

    .line 570
    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 571
    .line 572
    add-int/lit8 v15, v15, 0x1

    .line 573
    .line 574
    move/from16 v3, v16

    .line 575
    .line 576
    move/from16 v4, v17

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1f
    move/from16 v16, v3

    .line 580
    .line 581
    move/from16 v17, v4

    .line 582
    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    goto :goto_b

    .line 587
    :cond_20
    iget-object v2, v0, La/nc3;->s:Ljava/lang/Boolean;

    .line 588
    .line 589
    if-eqz v2, :cond_21

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_22

    .line 596
    .line 597
    :cond_21
    iget-object v2, v0, La/nc3;->s:Ljava/lang/Boolean;

    .line 598
    .line 599
    if-nez v2, :cond_23

    .line 600
    .line 601
    if-eqz v7, :cond_23

    .line 602
    .line 603
    const/4 v2, -0x1

    .line 604
    if-eq v11, v2, :cond_23

    .line 605
    .line 606
    :cond_22
    const/4 v12, 0x1

    .line 607
    goto :goto_e

    .line 608
    :cond_23
    const/4 v12, 0x0

    .line 609
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v0, La/nc3;->s:Ljava/lang/Boolean;

    .line 614
    .line 615
    goto/16 :goto_1f

    .line 616
    .line 617
    :cond_24
    :goto_f
    iget-object v2, v0, La/nc3;->j:[I

    .line 618
    .line 619
    iget v3, v1, La/zx0;->d:I

    .line 620
    .line 621
    iget v4, v0, La/nc3;->p:I

    .line 622
    .line 623
    div-int/2addr v3, v4

    .line 624
    iget v5, v1, La/zx0;->b:I

    .line 625
    .line 626
    div-int/2addr v5, v4

    .line 627
    iget v6, v1, La/zx0;->c:I

    .line 628
    .line 629
    div-int/2addr v6, v4

    .line 630
    iget v7, v1, La/zx0;->a:I

    .line 631
    .line 632
    div-int/2addr v7, v4

    .line 633
    iget v8, v0, La/nc3;->k:I

    .line 634
    .line 635
    if-nez v8, :cond_25

    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    goto :goto_10

    .line 639
    :cond_25
    const/4 v14, 0x0

    .line 640
    :goto_10
    iget v8, v0, La/nc3;->r:I

    .line 641
    .line 642
    iget v9, v0, La/nc3;->q:I

    .line 643
    .line 644
    iget-object v10, v0, La/nc3;->i:[B

    .line 645
    .line 646
    iget-object v11, v0, La/nc3;->a:[I

    .line 647
    .line 648
    iget-object v12, v0, La/nc3;->s:Ljava/lang/Boolean;

    .line 649
    .line 650
    move/from16 v17, v30

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    :goto_11
    if-ge v13, v3, :cond_3b

    .line 657
    .line 658
    move-object/from16 p2, v12

    .line 659
    .line 660
    iget-boolean v12, v1, La/zx0;->e:Z

    .line 661
    .line 662
    if-eqz v12, :cond_2a

    .line 663
    .line 664
    if-lt v15, v3, :cond_29

    .line 665
    .line 666
    add-int/lit8 v12, v16, 0x1

    .line 667
    .line 668
    move/from16 v18, v3

    .line 669
    .line 670
    const/4 v3, 0x2

    .line 671
    if-eq v12, v3, :cond_28

    .line 672
    .line 673
    const/4 v3, 0x3

    .line 674
    if-eq v12, v3, :cond_27

    .line 675
    .line 676
    const/4 v3, 0x4

    .line 677
    if-eq v12, v3, :cond_26

    .line 678
    .line 679
    :goto_12
    move/from16 v16, v12

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_26
    move/from16 v16, v12

    .line 683
    .line 684
    const/4 v15, 0x1

    .line 685
    const/16 v17, 0x2

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_27
    const/4 v3, 0x4

    .line 689
    move/from16 v17, v3

    .line 690
    .line 691
    move/from16 v16, v12

    .line 692
    .line 693
    const/4 v15, 0x2

    .line 694
    goto :goto_13

    .line 695
    :cond_28
    const/4 v3, 0x4

    .line 696
    move v15, v3

    .line 697
    goto :goto_12

    .line 698
    :cond_29
    move/from16 v18, v3

    .line 699
    .line 700
    :goto_13
    add-int v3, v15, v17

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_2a
    move/from16 v18, v3

    .line 704
    .line 705
    move v3, v15

    .line 706
    move v15, v13

    .line 707
    :goto_14
    add-int/2addr v15, v5

    .line 708
    const/4 v12, 0x1

    .line 709
    if-ne v4, v12, :cond_2b

    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    goto :goto_15

    .line 713
    :cond_2b
    const/4 v12, 0x0

    .line 714
    :goto_15
    if-ge v15, v9, :cond_3a

    .line 715
    .line 716
    mul-int/2addr v15, v8

    .line 717
    add-int v19, v15, v7

    .line 718
    .line 719
    move/from16 v20, v3

    .line 720
    .line 721
    add-int v3, v19, v6

    .line 722
    .line 723
    add-int/2addr v15, v8

    .line 724
    if-ge v15, v3, :cond_2c

    .line 725
    .line 726
    move v3, v15

    .line 727
    :cond_2c
    mul-int v15, v13, v4

    .line 728
    .line 729
    move/from16 v21, v5

    .line 730
    .line 731
    iget v5, v1, La/zx0;->c:I

    .line 732
    .line 733
    mul-int/2addr v15, v5

    .line 734
    if-eqz v12, :cond_31

    .line 735
    .line 736
    move-object/from16 v12, p2

    .line 737
    .line 738
    move/from16 v5, v19

    .line 739
    .line 740
    :goto_16
    if-ge v5, v3, :cond_2f

    .line 741
    .line 742
    move/from16 v23, v6

    .line 743
    .line 744
    aget-byte v6, v10, v15

    .line 745
    .line 746
    and-int/lit16 v6, v6, 0xff

    .line 747
    .line 748
    aget v6, v11, v6

    .line 749
    .line 750
    if-eqz v6, :cond_2d

    .line 751
    .line 752
    aput v6, v2, v5

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_2d
    if-eqz v14, :cond_2e

    .line 756
    .line 757
    if-nez v12, :cond_2e

    .line 758
    .line 759
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 760
    .line 761
    move-object v12, v6

    .line 762
    :cond_2e
    :goto_17
    add-int/2addr v15, v4

    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 764
    .line 765
    move/from16 v6, v23

    .line 766
    .line 767
    goto :goto_16

    .line 768
    :cond_2f
    move/from16 v23, v6

    .line 769
    .line 770
    :cond_30
    move/from16 v29, v7

    .line 771
    .line 772
    move/from16 v31, v8

    .line 773
    .line 774
    move/from16 v32, v9

    .line 775
    .line 776
    goto/16 :goto_1d

    .line 777
    .line 778
    :cond_31
    move/from16 v23, v6

    .line 779
    .line 780
    sub-int v5, v3, v19

    .line 781
    .line 782
    mul-int/2addr v5, v4

    .line 783
    add-int/2addr v5, v15

    .line 784
    move-object/from16 v12, p2

    .line 785
    .line 786
    move/from16 v6, v19

    .line 787
    .line 788
    :goto_18
    if-ge v6, v3, :cond_30

    .line 789
    .line 790
    move/from16 v19, v3

    .line 791
    .line 792
    iget v3, v1, La/zx0;->c:I

    .line 793
    .line 794
    move/from16 v29, v7

    .line 795
    .line 796
    move/from16 v31, v8

    .line 797
    .line 798
    move v7, v15

    .line 799
    const/16 v24, 0x0

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    const/16 v26, 0x0

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    :goto_19
    iget v8, v0, La/nc3;->p:I

    .line 810
    .line 811
    add-int/2addr v8, v15

    .line 812
    if-ge v7, v8, :cond_33

    .line 813
    .line 814
    iget-object v8, v0, La/nc3;->i:[B

    .line 815
    .line 816
    move/from16 v32, v9

    .line 817
    .line 818
    array-length v9, v8

    .line 819
    if-ge v7, v9, :cond_34

    .line 820
    .line 821
    if-ge v7, v5, :cond_34

    .line 822
    .line 823
    aget-byte v8, v8, v7

    .line 824
    .line 825
    and-int/lit16 v8, v8, 0xff

    .line 826
    .line 827
    iget-object v9, v0, La/nc3;->a:[I

    .line 828
    .line 829
    aget v8, v9, v8

    .line 830
    .line 831
    if-eqz v8, :cond_32

    .line 832
    .line 833
    shr-int/lit8 v9, v8, 0x18

    .line 834
    .line 835
    and-int/lit16 v9, v9, 0xff

    .line 836
    .line 837
    add-int v24, v24, v9

    .line 838
    .line 839
    shr-int/lit8 v9, v8, 0x10

    .line 840
    .line 841
    and-int/lit16 v9, v9, 0xff

    .line 842
    .line 843
    add-int v25, v25, v9

    .line 844
    .line 845
    shr-int/lit8 v9, v8, 0x8

    .line 846
    .line 847
    and-int/lit16 v9, v9, 0xff

    .line 848
    .line 849
    add-int v26, v26, v9

    .line 850
    .line 851
    and-int/lit16 v8, v8, 0xff

    .line 852
    .line 853
    add-int v27, v27, v8

    .line 854
    .line 855
    add-int/lit8 v28, v28, 0x1

    .line 856
    .line 857
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 858
    .line 859
    move/from16 v9, v32

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_33
    move/from16 v32, v9

    .line 863
    .line 864
    :cond_34
    add-int/2addr v3, v15

    .line 865
    move v7, v3

    .line 866
    :goto_1a
    iget v8, v0, La/nc3;->p:I

    .line 867
    .line 868
    add-int/2addr v8, v3

    .line 869
    if-ge v7, v8, :cond_36

    .line 870
    .line 871
    iget-object v8, v0, La/nc3;->i:[B

    .line 872
    .line 873
    array-length v9, v8

    .line 874
    if-ge v7, v9, :cond_36

    .line 875
    .line 876
    if-ge v7, v5, :cond_36

    .line 877
    .line 878
    aget-byte v8, v8, v7

    .line 879
    .line 880
    and-int/lit16 v8, v8, 0xff

    .line 881
    .line 882
    iget-object v9, v0, La/nc3;->a:[I

    .line 883
    .line 884
    aget v8, v9, v8

    .line 885
    .line 886
    if-eqz v8, :cond_35

    .line 887
    .line 888
    shr-int/lit8 v9, v8, 0x18

    .line 889
    .line 890
    and-int/lit16 v9, v9, 0xff

    .line 891
    .line 892
    add-int v24, v24, v9

    .line 893
    .line 894
    shr-int/lit8 v9, v8, 0x10

    .line 895
    .line 896
    and-int/lit16 v9, v9, 0xff

    .line 897
    .line 898
    add-int v25, v25, v9

    .line 899
    .line 900
    shr-int/lit8 v9, v8, 0x8

    .line 901
    .line 902
    and-int/lit16 v9, v9, 0xff

    .line 903
    .line 904
    add-int v26, v26, v9

    .line 905
    .line 906
    and-int/lit16 v8, v8, 0xff

    .line 907
    .line 908
    add-int v27, v27, v8

    .line 909
    .line 910
    add-int/lit8 v28, v28, 0x1

    .line 911
    .line 912
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_36
    if-nez v28, :cond_37

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    goto :goto_1b

    .line 919
    :cond_37
    div-int v24, v24, v28

    .line 920
    .line 921
    shl-int/lit8 v3, v24, 0x18

    .line 922
    .line 923
    div-int v25, v25, v28

    .line 924
    .line 925
    shl-int/lit8 v7, v25, 0x10

    .line 926
    .line 927
    or-int/2addr v3, v7

    .line 928
    div-int v26, v26, v28

    .line 929
    .line 930
    shl-int/lit8 v7, v26, 0x8

    .line 931
    .line 932
    or-int/2addr v3, v7

    .line 933
    div-int v27, v27, v28

    .line 934
    .line 935
    or-int v3, v3, v27

    .line 936
    .line 937
    :goto_1b
    if-eqz v3, :cond_38

    .line 938
    .line 939
    aput v3, v2, v6

    .line 940
    .line 941
    goto :goto_1c

    .line 942
    :cond_38
    if-eqz v14, :cond_39

    .line 943
    .line 944
    if-nez v12, :cond_39

    .line 945
    .line 946
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    .line 948
    move-object v12, v3

    .line 949
    :cond_39
    :goto_1c
    add-int/2addr v15, v4

    .line 950
    add-int/lit8 v6, v6, 0x1

    .line 951
    .line 952
    move/from16 v3, v19

    .line 953
    .line 954
    move/from16 v7, v29

    .line 955
    .line 956
    move/from16 v8, v31

    .line 957
    .line 958
    move/from16 v9, v32

    .line 959
    .line 960
    goto/16 :goto_18

    .line 961
    .line 962
    :cond_3a
    move/from16 v20, v3

    .line 963
    .line 964
    move/from16 v21, v5

    .line 965
    .line 966
    move/from16 v23, v6

    .line 967
    .line 968
    move/from16 v29, v7

    .line 969
    .line 970
    move/from16 v31, v8

    .line 971
    .line 972
    move/from16 v32, v9

    .line 973
    .line 974
    move-object/from16 v12, p2

    .line 975
    .line 976
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 977
    .line 978
    move/from16 v3, v18

    .line 979
    .line 980
    move/from16 v15, v20

    .line 981
    .line 982
    move/from16 v5, v21

    .line 983
    .line 984
    move/from16 v6, v23

    .line 985
    .line 986
    move/from16 v7, v29

    .line 987
    .line 988
    move/from16 v8, v31

    .line 989
    .line 990
    move/from16 v9, v32

    .line 991
    .line 992
    goto/16 :goto_11

    .line 993
    .line 994
    :cond_3b
    move-object/from16 p2, v12

    .line 995
    .line 996
    iget-object v2, v0, La/nc3;->s:Ljava/lang/Boolean;

    .line 997
    .line 998
    if-nez v2, :cond_3d

    .line 999
    .line 1000
    if-nez p2, :cond_3c

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v0, La/nc3;->s:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    :cond_3d
    :goto_1f
    iget-boolean v2, v0, La/nc3;->n:Z

    .line 1015
    .line 1016
    if-eqz v2, :cond_40

    .line 1017
    .line 1018
    iget v1, v1, La/zx0;->g:I

    .line 1019
    .line 1020
    if-eqz v1, :cond_3e

    .line 1021
    .line 1022
    const/4 v2, 0x1

    .line 1023
    if-ne v1, v2, :cond_40

    .line 1024
    .line 1025
    :cond_3e
    iget-object v1, v0, La/nc3;->m:Landroid/graphics/Bitmap;

    .line 1026
    .line 1027
    if-nez v1, :cond_3f

    .line 1028
    .line 1029
    invoke-virtual/range {p0 .. p0}, La/nc3;->b()Landroid/graphics/Bitmap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iput-object v1, v0, La/nc3;->m:Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    :cond_3f
    iget-object v1, v0, La/nc3;->m:Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    iget v7, v0, La/nc3;->r:I

    .line 1038
    .line 1039
    iget v8, v0, La/nc3;->q:I

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v6, 0x0

    .line 1044
    move-object/from16 v2, v22

    .line 1045
    .line 1046
    move v4, v7

    .line 1047
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1048
    .line 1049
    .line 1050
    :cond_40
    invoke-virtual/range {p0 .. p0}, La/nc3;->b()Landroid/graphics/Bitmap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    iget v7, v0, La/nc3;->r:I

    .line 1055
    .line 1056
    iget v8, v0, La/nc3;->q:I

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    const/4 v6, 0x0

    .line 1061
    move-object v1, v9

    .line 1062
    move-object/from16 v2, v22

    .line 1063
    .line 1064
    move v4, v7

    .line 1065
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1066
    .line 1067
    .line 1068
    return-object v9
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method

.method public final declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, La/nc3;->l:La/fy0;

    .line 9
    .line 10
    iget v3, v3, La/fy0;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, La/nc3;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "nc3"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "nc3"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, La/nc3;->l:La/fy0;

    .line 40
    .line 41
    iget v2, v2, La/fy0;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, La/nc3;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, La/nc3;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, La/nc3;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, La/nc3;->o:I

    .line 77
    .line 78
    iget-object v2, p0, La/nc3;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, La/nc3;->c:La/ux0$a;

    .line 83
    .line 84
    const/16 v7, 0xff

    .line 85
    .line 86
    invoke-interface {v2, v7}, La/ux0$a;->e(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, La/nc3;->e:[B

    .line 91
    .line 92
    :cond_4
    iget-object v2, p0, La/nc3;->l:La/fy0;

    .line 93
    .line 94
    iget-object v2, v2, La/fy0;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v7, p0, La/nc3;->k:I

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La/zx0;

    .line 103
    .line 104
    iget v7, p0, La/nc3;->k:I

    .line 105
    .line 106
    sub-int/2addr v7, v5

    .line 107
    if-ltz v7, :cond_5

    .line 108
    .line 109
    iget-object v8, p0, La/nc3;->l:La/fy0;

    .line 110
    .line 111
    iget-object v8, v8, La/fy0;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, La/zx0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v7, v3

    .line 121
    :goto_1
    iget-object v8, v2, La/zx0;->k:[I

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v8, p0, La/nc3;->l:La/fy0;

    .line 127
    .line 128
    iget-object v8, v8, La/fy0;->a:[I

    .line 129
    .line 130
    :goto_2
    iput-object v8, p0, La/nc3;->a:[I

    .line 131
    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v0, "nc3"

    .line 135
    .line 136
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const-string v0, "nc3"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, La/nc3;->k:I

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_7
    iput v5, p0, La/nc3;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object v3

    .line 165
    :cond_8
    :try_start_1
    iget-boolean v1, v2, La/zx0;->f:Z

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, La/nc3;->b:[I

    .line 170
    .line 171
    array-length v3, v8

    .line 172
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, La/nc3;->b:[I

    .line 176
    .line 177
    iput-object v1, p0, La/nc3;->a:[I

    .line 178
    .line 179
    iget v3, v2, La/zx0;->h:I

    .line 180
    .line 181
    aput v0, v1, v3

    .line 182
    .line 183
    iget v0, v2, La/zx0;->g:I

    .line 184
    .line 185
    if-ne v0, v6, :cond_9

    .line 186
    .line 187
    iget v0, p0, La/nc3;->k:I

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-object v0, p0, La/nc3;->s:Ljava/lang/Boolean;

    .line 194
    .line 195
    :cond_9
    invoke-virtual {p0, v2, v7}, La/nc3;->d(La/zx0;La/zx0;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "nc3"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const-string v1, "nc3"

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, La/nc3;->o:I

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_b
    monitor-exit p0

    .line 229
    return-object v3

    .line 230
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    throw v0
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
