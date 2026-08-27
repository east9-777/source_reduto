.class public final La/tn3;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final l:La/g81;

.field public m:Ljava/io/OutputStream;

.field public n:[B

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(La/g81;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tn3;->l:La/g81;

    .line 5
    .line 6
    iput-object p2, p0, La/tn3;->m:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object p2, p1, La/g81;->g:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p2, [B

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p1, La/g81;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, La/vn;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, La/vn;->c:[I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    iget-object p2, p2, La/vn;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    new-array p2, v0, [B

    .line 46
    .line 47
    :cond_2
    iput-object p2, p1, La/g81;->g:Ljava/io/Serializable;

    .line 48
    .line 49
    iput-object p2, p0, La/tn3;->n:[B

    .line 50
    .line 51
    array-length p1, p2

    .line 52
    add-int/lit8 p1, p1, -0x4

    .line 53
    .line 54
    iput p1, p0, La/tn3;->o:I

    .line 55
    .line 56
    iput v2, p0, La/tn3;->p:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Trying to call same allocXxx() method second time"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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
.end method

.method public static e(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0}, La/tn3;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
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

.method public static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const-string v1, "Illegal character point (0x"

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const v0, 0xd800

    .line 31
    .line 32
    .line 33
    if-lt p0, v0, :cond_2

    .line 34
    .line 35
    const v0, 0xdbff

    .line 36
    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    if-gt p0, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unmatched first part of surrogate pair (0x"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Unmatched second part of surrogate pair (0x"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ") to output"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/tn3;->write(I)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/tn3;->write(I)V

    return-object p0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget v0, p0, La/tn3;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, La/tn3;->q:I

    .line 5
    .line 6
    const v1, 0xdc00

    .line 7
    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const v2, 0xdfff

    .line 12
    .line 13
    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    const v2, 0xd800

    .line 17
    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shl-int/lit8 v0, v0, 0xa

    .line 21
    .line 22
    const/high16 v2, 0x10000

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Broken surrogate pair: first char 0x"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", second 0x"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "; illegal combination"

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
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

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, La/tn3;->m:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, La/tn3;->p:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, La/tn3;->n:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, La/tn3;->p:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La/tn3;->m:Ljava/io/OutputStream;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, La/tn3;->m:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-object v3, p0, La/tn3;->n:[B

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, La/tn3;->n:[B

    .line 27
    .line 28
    iget-object v4, p0, La/tn3;->l:La/g81;

    .line 29
    .line 30
    iget-object v5, v4, La/g81;->g:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v5, [B

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    array-length v6, v3

    .line 37
    array-length v5, v5

    .line 38
    if-lt v6, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Trying to release buffer smaller than original"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    iput-object v1, v4, La/g81;->g:Ljava/io/Serializable;

    .line 50
    .line 51
    iget-object v4, v4, La/g81;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, La/vn;

    .line 54
    .line 55
    iget-object v4, v4, La/vn;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, La/tn3;->q:I

    .line 65
    .line 66
    iput v2, p0, La/tn3;->q:I

    .line 67
    .line 68
    if-gtz v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v0}, La/tn3;->e(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    :goto_1
    return-void
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

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, La/tn3;->m:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, La/tn3;->p:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, La/tn3;->n:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, La/tn3;->p:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La/tn3;->m:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final write(I)V
    .locals 6

    .line 30
    iget v0, p0, La/tn3;->q:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, La/tn3;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const v0, 0xdbff

    if-gt p1, v0, :cond_1

    .line 32
    iput p1, p0, La/tn3;->q:I

    return-void

    .line 33
    :cond_1
    invoke-static {p1}, La/tn3;->e(I)V

    throw v1

    .line 34
    :cond_2
    :goto_0
    iget v0, p0, La/tn3;->p:I

    iget v2, p0, La/tn3;->o:I

    if-lt v0, v2, :cond_3

    .line 35
    iget-object v2, p0, La/tn3;->m:Ljava/io/OutputStream;

    iget-object v3, p0, La/tn3;->n:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    iput v4, p0, La/tn3;->p:I

    :cond_3
    const/16 v0, 0x80

    if-ge p1, v0, :cond_4

    .line 37
    iget-object v0, p0, La/tn3;->n:[B

    iget v1, p0, La/tn3;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/tn3;->p:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_2

    .line 38
    :cond_4
    iget v2, p0, La/tn3;->p:I

    const/16 v3, 0x800

    if-ge p1, v3, :cond_5

    .line 39
    iget-object v1, p0, La/tn3;->n:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v1, v3

    goto :goto_1

    :cond_5
    const v3, 0xffff

    if-gt p1, v3, :cond_6

    .line 41
    iget-object v1, p0, La/tn3;->n:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 42
    aput-byte v5, v1, v3

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 43
    aput-byte p1, v1, v4

    goto :goto_1

    :cond_6
    const v3, 0x10ffff

    if-gt p1, v3, :cond_7

    .line 44
    iget-object v1, p0, La/tn3;->n:[B

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v3

    add-int/lit8 v3, v2, 0x3

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    .line 46
    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 47
    aput-byte p1, v1, v3

    .line 48
    :goto_1
    iput v2, p0, La/tn3;->p:I

    :goto_2
    return-void

    .line 49
    :cond_7
    invoke-static {p1}, La/tn3;->e(I)V

    throw v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/tn3;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, La/tn3;->write(I)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, La/tn3;->q:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    add-int/lit8 p3, p3, -0x1

    .line 54
    invoke-virtual {p0, p2}, La/tn3;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, La/tn3;->write(I)V

    move p2, v0

    .line 55
    :cond_2
    iget v0, p0, La/tn3;->p:I

    .line 56
    iget-object v1, p0, La/tn3;->n:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    .line 57
    iget v2, p0, La/tn3;->o:I

    if-lt v0, v2, :cond_3

    .line 58
    iget-object v3, p0, La/tn3;->m:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 60
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int/2addr v2, v5

    if-le p2, v2, :cond_4

    move p2, v2

    :cond_4
    add-int v2, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 62
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0x800

    if-ge p2, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 63
    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 64
    aput-byte p2, v1, v2

    goto/16 :goto_4

    :cond_8
    const v2, 0xd800

    if-lt p2, v2, :cond_d

    const v2, 0xdfff

    if-le p2, v2, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0xdbff

    const/4 v5, 0x0

    if-gt p2, v2, :cond_c

    .line 65
    iput p2, p0, La/tn3;->q:I

    if-lt v3, p3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p2, v3, 0x1

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, La/tn3;->b(I)I

    move-result v2

    const v3, 0x10ffff

    if-gt v2, v3, :cond_b

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 67
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 68
    aput-byte v6, v1, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 69
    aput-byte v6, v1, v5

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 70
    aput-byte v2, v1, v3

    goto/16 :goto_0

    .line 71
    :cond_b
    iput v0, p0, La/tn3;->p:I

    .line 72
    invoke-static {v2}, La/tn3;->e(I)V

    throw v5

    .line 73
    :cond_c
    iput v0, p0, La/tn3;->p:I

    .line 74
    invoke-static {p2}, La/tn3;->e(I)V

    throw v5

    :cond_d
    :goto_3
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 75
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 76
    aput-byte v6, v1, v2

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 77
    aput-byte p2, v1, v5

    :goto_4
    move p2, v3

    goto/16 :goto_0

    .line 78
    :cond_e
    :goto_5
    iput v0, p0, La/tn3;->p:I

    return-void
.end method

.method public final write([C)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/tn3;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 7

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, La/tn3;->write(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget v0, p0, La/tn3;->q:I

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-virtual {p0, p2}, La/tn3;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, La/tn3;->write(I)V

    move p2, v0

    .line 6
    :cond_2
    iget v0, p0, La/tn3;->p:I

    .line 7
    iget-object v1, p0, La/tn3;->n:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_e

    .line 8
    iget v2, p0, La/tn3;->o:I

    if-lt v0, v2, :cond_3

    .line 9
    iget-object v3, p0, La/tn3;->m:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    :cond_3
    add-int/lit8 v3, p2, 0x1

    .line 10
    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 11
    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    sub-int/2addr v2, v5

    if-le p2, v2, :cond_4

    move p2, v2

    :cond_4
    add-int v2, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    if-lt p2, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 12
    aget-char p2, p1, p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v2, 0x800

    if-ge p2, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v1, v2

    goto :goto_4

    :cond_8
    const v2, 0xd800

    if-lt p2, v2, :cond_d

    const v2, 0xdfff

    if-le p2, v2, :cond_9

    goto :goto_3

    :cond_9
    const v2, 0xdbff

    const/4 v5, 0x0

    if-gt p2, v2, :cond_c

    .line 16
    iput p2, p0, La/tn3;->q:I

    if-lt v3, p3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 p2, v3, 0x1

    .line 17
    aget-char v2, p1, v3

    invoke-virtual {p0, v2}, La/tn3;->b(I)I

    move-result v2

    const v3, 0x10ffff

    if-gt v2, v3, :cond_b

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 20
    aput-byte v6, v1, v5

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    .line 21
    aput-byte v2, v1, v3

    goto/16 :goto_0

    .line 22
    :cond_b
    iput v0, p0, La/tn3;->p:I

    .line 23
    invoke-static {v2}, La/tn3;->e(I)V

    throw v5

    .line 24
    :cond_c
    iput v0, p0, La/tn3;->p:I

    .line 25
    invoke-static {p2}, La/tn3;->e(I)V

    throw v5

    :cond_d
    :goto_3
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, p2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 26
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, p2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    .line 27
    aput-byte v6, v1, v2

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v1, v5

    :goto_4
    move p2, v3

    goto/16 :goto_0

    .line 29
    :cond_e
    :goto_5
    iput v0, p0, La/tn3;->p:I

    return-void
.end method
