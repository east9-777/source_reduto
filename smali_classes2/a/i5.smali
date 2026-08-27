.class public final La/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pd3;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/ge4;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/i5;->e:Ljava/lang/Object;

    const-string p1, "health_monitor"

    .line 2
    invoke-static {p1}, La/kr3;->h(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, La/kr3;->f(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, La/i5;->b:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, La/i5;->c:Ljava/lang/Object;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, La/i5;->d:Ljava/io/Serializable;

    iput-wide p2, p0, La/i5;->a:J

    return-void
.end method

.method public synthetic constructor <init>(La/io4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/i5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/j5;[B)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, La/i5;->a:J

    .line 7
    sget-object v2, La/dk0;->b:La/dk0;

    .line 8
    iget-object v2, v2, La/dk0;->a:La/ck0;

    .line 9
    const-string v3, "AES/GCM/NoPadding"

    invoke-interface {v2, v3}, La/ck0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljavax/crypto/Cipher;

    .line 11
    iput-object v2, p0, La/i5;->c:Ljava/lang/Object;

    .line 12
    iput-wide v0, p0, La/i5;->a:J

    .line 13
    iget v0, p1, La/j5;->a:I

    .line 14
    invoke-static {v0}, La/mt2;->a(I)[B

    move-result-object v0

    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, La/mt2;->a(I)[B

    move-result-object v1

    .line 16
    iput-object v1, p0, La/i5;->d:Ljava/io/Serializable;

    .line 17
    invoke-virtual {p1}, La/j5;->e()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, La/i5;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, La/j5;->e()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    iget v1, p1, La/j5;->a:I

    iget-object v2, p1, La/j5;->d:Ljava/lang/String;

    iget-object p1, p1, La/j5;->e:[B

    invoke-static {v2, p1, v0, p2, v1}, La/ky0;->f(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    .line 23
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    iput-object p2, p0, La/i5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/i5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljavax/crypto/Cipher;

    .line 5
    .line 6
    iget-object v1, p0, La/i5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    iget-object v2, p0, La/i5;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    iget-wide v3, p0, La/i5;->a:J

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v4, v5}, La/j5;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, La/i5;->a:J

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, La/i5;->a:J

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, La/i5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljavax/crypto/Cipher;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La/i5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljavax/crypto/Cipher;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p2, p0, La/i5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljavax/crypto/Cipher;

    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
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

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La/i5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/i5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljavax/crypto/Cipher;

    .line 5
    .line 6
    iget-object v1, p0, La/i5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    iget-object v2, p0, La/i5;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    iget-wide v3, p0, La/i5;->a:J

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v2, v3, v4, v5}, La/j5;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v5, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, La/i5;->a:J

    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, La/i5;->a:J

    .line 30
    .line 31
    iget-object v0, p0, La/i5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljavax/crypto/Cipher;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
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

.method public d(JLa/af4;)Z
    .locals 10

    .line 1
    iget-object v0, p0, La/i5;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/i5;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La/i5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/i5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, La/i5;->d:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, La/i5;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/af4;

    .line 47
    .line 48
    invoke-virtual {v0}, La/af4;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, La/af4;->w()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    iget-wide v2, p0, La/i5;->a:J

    .line 73
    .line 74
    invoke-virtual {p3}, La/ik4;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v0, p0, La/i5;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, La/io4;

    .line 83
    .line 84
    invoke-virtual {v0}, La/io4;->d0()La/m34;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, La/gb4;->d1:La/eb4;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v4, v6, v5}, La/m34;->D(Ljava/lang/String;La/eb4;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, La/i5;->d:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, La/io4;->d0()La/m34;

    .line 108
    .line 109
    .line 110
    sget-object v4, La/gb4;->j:La/eb4;

    .line 111
    .line 112
    invoke-virtual {v4, v6}, La/eb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    cmp-long v4, v2, v4

    .line 128
    .line 129
    if-gez v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return v1

    .line 133
    :cond_5
    invoke-virtual {v0}, La/io4;->d0()La/m34;

    .line 134
    .line 135
    .line 136
    sget-object v4, La/gb4;->j:La/eb4;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, La/eb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-long v4, v4

    .line 153
    cmp-long v4, v2, v4

    .line 154
    .line 155
    if-ltz v4, :cond_6

    .line 156
    .line 157
    return v1

    .line 158
    :cond_6
    :goto_1
    iput-wide v2, p0, La/i5;->a:J

    .line 159
    .line 160
    iget-object v2, p0, La/i5;->d:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, La/i5;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, La/i5;->d:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, La/io4;->d0()La/m34;

    .line 187
    .line 188
    .line 189
    sget-object p2, La/gb4;->k:La/eb4;

    .line 190
    .line 191
    invoke-virtual {p2, v6}, La/eb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/4 p3, 0x1

    .line 202
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-lt p1, p2, :cond_7

    .line 207
    .line 208
    return v1

    .line 209
    :cond_7
    return p3
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

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ge4;

    .line 4
    .line 5
    invoke-virtual {v0}, La/zg4;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/zg4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/zf4;

    .line 11
    .line 12
    iget-object v1, v1, La/zf4;->v:La/kh0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, La/ge4;->x()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, La/i5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, La/i5;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La/i5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    return-void
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
