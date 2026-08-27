.class public final La/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/s2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/t5;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, La/t5;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "Keystore cannot load the key with ID: "

    .line 16
    invoke-static {v0, p1}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, La/t5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, La/yf3;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, La/hf1;

    invoke-direct {p2, p1}, La/hf1;-><init>([B)V

    iput-object p2, p0, La/t5;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, La/jf1;

    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, p1, v0}, La/jf1;-><init>([BI)V

    .line 8
    iput-object p2, p0, La/t5;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, La/jf1;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, La/jf1;-><init>([BI)V

    .line 12
    iput-object p2, p0, La/t5;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, La/t5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La/t5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x28

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-static {v2}, La/mt2;->a(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    check-cast v1, La/jf1;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, p1, p2}, La/kf1;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    array-length v2, p1

    .line 37
    add-int/lit8 v2, v2, 0x1c

    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, La/mt2;->a(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    check-cast v1, La/jf1;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p1, p2}, La/kf1;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, La/t5;->d([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    const-string v1, "t5"

    .line 69
    .line 70
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    mul-double/2addr v0, v2

    .line 82
    double-to-int v0, v0

    .line 83
    int-to-long v0, v0

    .line 84
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    .line 87
    :catch_2
    invoke-virtual {p0, p1, p2}, La/t5;->d([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_2
    invoke-static {v0}, La/mt2;->a(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v1, La/hf1;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    array-length v3, v2

    .line 102
    if-ne v3, v0, :cond_6

    .line 103
    .line 104
    array-length v3, p1

    .line 105
    const v4, 0x7fffffe3

    .line 106
    .line 107
    .line 108
    if-gt v3, v4, :cond_5

    .line 109
    .line 110
    iget-boolean v3, v1, La/hf1;->b:Z

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    array-length v4, p1

    .line 115
    add-int/lit8 v4, v4, 0x1c

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    array-length v4, p1

    .line 119
    add-int/lit8 v4, v4, 0x10

    .line 120
    .line 121
    :goto_2
    new-array v4, v4, [B

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-static {v2, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {v2}, La/hf1;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, La/hf1;->c:La/j4;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljavax/crypto/Cipher;

    .line 140
    .line 141
    iget-object v1, v1, La/hf1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-virtual {v7, v8, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    array-length v1, p2

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljavax/crypto/Cipher;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz v3, :cond_3

    .line 162
    .line 163
    move v10, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v10, v5

    .line 166
    :goto_3
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object v5, p2

    .line 171
    check-cast v5, Ljavax/crypto/Cipher;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    array-length v8, p1

    .line 175
    move-object v6, p1

    .line 176
    move-object v9, v4

    .line 177
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    array-length v0, p1

    .line 182
    add-int/lit8 v0, v0, 0x10

    .line 183
    .line 184
    if-ne p2, v0, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    array-length p1, p1

    .line 188
    sub-int/2addr p2, p1

    .line 189
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 192
    .line 193
    const-string v1, " bytes"

    .line 194
    .line 195
    invoke-static {p2, v0, v1}, La/mb0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 204
    .line 205
    const-string p2, "plaintext too long"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    const-string p2, "iv is wrong size"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b([B[B)[B
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, La/t5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "ciphertext too short"

    .line 8
    .line 9
    iget v4, p0, La/t5;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v3, p1

    .line 26
    sub-int/2addr v3, v0

    .line 27
    invoke-static {p1, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v2, La/jf1;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, p2}, La/kf1;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    array-length v4, p1

    .line 45
    if-lt v4, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v3, p1

    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-static {p1, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast v2, La/jf1;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v1, p2}, La/kf1;->a(Ljava/nio/ByteBuffer;[B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_1
    array-length v0, p1

    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0, p1, p2}, La/t5;->c([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_0
    const-string v1, "t5"

    .line 82
    .line 83
    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    mul-double/2addr v0, v2

    .line 95
    double-to-int v0, v0

    .line 96
    int-to-long v0, v0

    .line 97
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    invoke-virtual {p0, p1, p2}, La/t5;->c([B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1

    .line 105
    :catch_3
    move-exception p1

    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v2, La/hf1;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v5, v4

    .line 123
    if-ne v5, v0, :cond_a

    .line 124
    .line 125
    iget-boolean v5, v2, La/hf1;->b:Z

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 v1, 0x10

    .line 131
    .line 132
    :goto_2
    array-length v6, p1

    .line 133
    if-lt v6, v1, :cond_9

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string p2, "iv does not match prepended iv"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_3
    invoke-static {v4}, La/hf1;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, La/hf1;->c:La/j4;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljavax/crypto/Cipher;

    .line 172
    .line 173
    iget-object v2, v2, La/hf1;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 174
    .line 175
    const/4 v7, 0x2

    .line 176
    invoke-virtual {v6, v7, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    array-length v2, p2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljavax/crypto/Cipher;

    .line 189
    .line 190
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz v5, :cond_7

    .line 194
    .line 195
    move v1, v0

    .line 196
    :cond_7
    array-length p2, p1

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    sub-int/2addr p2, v0

    .line 200
    :cond_8
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljavax/crypto/Cipher;

    .line 205
    .line 206
    invoke-virtual {v0, p1, v1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 218
    .line 219
    const-string p2, "iv is wrong size"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public c([B[B)[B
    .locals 5

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 9
    .line 10
    .line 11
    const-string v1, "AES/GCM/NoPadding"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v4, p0, La/t5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 26
    .line 27
    .line 28
    array-length p2, p1

    .line 29
    sub-int/2addr p2, v3

    .line 30
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method public d([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const-string v1, "AES/GCM/NoPadding"

    .line 13
    .line 14
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, La/t5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    invoke-virtual {v7, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    .line 28
    .line 29
    array-length v4, p1

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p2, "plaintext too long"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
