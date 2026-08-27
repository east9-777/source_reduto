.class public final La/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pd3;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/Mac;

.field public final e:[B

.field public final f:Ljava/nio/ByteBuffer;

.field public g:J

.field public final synthetic h:La/z3;


# direct methods
.method public constructor <init>(La/z3;[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y3;->h:La/z3;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, La/y3;->g:J

    .line 9
    .line 10
    sget-object v2, La/dk0;->b:La/dk0;

    .line 11
    .line 12
    iget-object v2, v2, La/dk0;->a:La/ck0;

    .line 13
    .line 14
    const-string v3, "AES/CTR/NoPadding"

    .line 15
    .line 16
    invoke-interface {v2, v3}, La/ck0;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljavax/crypto/Cipher;

    .line 21
    .line 22
    iput-object v2, p0, La/y3;->c:Ljavax/crypto/Cipher;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, La/dk0;->c:La/dk0;

    .line 28
    .line 29
    iget-object v2, v2, La/dk0;->a:La/ck0;

    .line 30
    .line 31
    iget-object v3, p1, La/z3;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, La/ck0;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljavax/crypto/Mac;

    .line 38
    .line 39
    iput-object v2, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 40
    .line 41
    iput-wide v0, p0, La/y3;->g:J

    .line 42
    .line 43
    iget v0, p1, La/z3;->a:I

    .line 44
    .line 45
    invoke-static {v0}, La/mt2;->a(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {v2}, La/mt2;->a(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, La/y3;->e:[B

    .line 55
    .line 56
    invoke-virtual {p1}, La/z3;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, p0, La/y3;->f:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1}, La/z3;->e()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-byte v5, v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x20

    .line 84
    .line 85
    iget-object v4, p1, La/z3;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, La/z3;->g:[B

    .line 88
    .line 89
    invoke-static {v4, p1, v1, p2, v2}, La/ky0;->f(Ljava/lang/String;[B[B[BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v2, "AES"

    .line 97
    .line 98
    invoke-direct {p2, p1, v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, La/y3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 102
    .line 103
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    invoke-direct {p2, p1, v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, La/y3;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    .line 112
    return-void
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


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La/y3;->h:La/z3;

    .line 7
    .line 8
    iget-object v2, p0, La/y3;->e:[B

    .line 9
    .line 10
    iget-wide v3, p0, La/y3;->g:J

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, La/z3;->i(La/z3;[BJZ)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, La/y3;->c:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v3, p0, La/y3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v2, v6, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, La/y3;->g:J

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v6

    .line 35
    iput-wide v2, p0, La/y3;->g:J

    .line 36
    .line 37
    iget-object v2, p0, La/y3;->c:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La/y3;->c:Ljavax/crypto/Cipher;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 58
    .line 59
    iget-object v0, p0, La/y3;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, La/y3;->h:La/z3;

    .line 81
    .line 82
    iget p2, p2, La/z3;->c:I

    .line 83
    .line 84
    invoke-virtual {p3, p1, v5, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
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

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La/y3;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, La/y3;->h:La/z3;

    .line 7
    .line 8
    iget-object v2, p0, La/y3;->e:[B

    .line 9
    .line 10
    iget-wide v3, p0, La/y3;->g:J

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, La/z3;->i(La/z3;[BJZ)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, La/y3;->c:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    iget-object v3, p0, La/y3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, La/y3;->g:J

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, p0, La/y3;->g:J

    .line 35
    .line 36
    iget-object v2, p0, La/y3;->c:Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 52
    .line 53
    iget-object v2, p0, La/y3;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/y3;->d:Ljavax/crypto/Mac;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, La/y3;->h:La/z3;

    .line 75
    .line 76
    iget v0, v0, La/z3;->c:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
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
