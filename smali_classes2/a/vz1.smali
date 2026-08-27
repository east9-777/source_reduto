.class public final La/vz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sz1;


# instance fields
.field public final a:La/w20;

.field public final b:La/j72$a;

.field public final c:La/j72$a;


# direct methods
.method public constructor <init>(La/w20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vz1;->a:La/w20;

    .line 5
    .line 6
    iget-object v0, p1, La/w20;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/i72;

    .line 9
    .line 10
    iget-object v0, v0, La/i72;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, La/n72;->a:La/m72;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, La/z82;->b:La/z82;

    .line 21
    .line 22
    iget-object v0, v0, La/z82;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/j72;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, La/z82;->c:La/y82;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, La/n72;->a(La/w20;)La/l72;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La/vz1;->b:La/j72$a;

    .line 41
    .line 42
    iput-object v1, p0, La/vz1;->c:La/j72$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, La/vz1;->b:La/j72$a;

    .line 46
    .line 47
    iput-object v1, p0, La/vz1;->c:La/j72$a;

    .line 48
    .line 49
    :goto_0
    return-void
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


# virtual methods
.method public final a([B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, La/vz1;->c:La/j72$a;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_3

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v3, p1

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, La/vz1;->a:La/w20;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, La/w20;->w([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La/go2;

    .line 37
    .line 38
    iget-object v5, v4, La/go2;->e:La/ji2;

    .line 39
    .line 40
    sget-object v6, La/ji2;->o:La/ji2;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v5, La/wz1;->b:[B

    .line 49
    .line 50
    filled-new-array {p2, v5}, [[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, La/nh4;->d([[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v5, p2

    .line 60
    :goto_1
    :try_start_0
    iget-object v4, v4, La/go2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, La/sz1;

    .line 63
    .line 64
    invoke-interface {v4, v2, v5}, La/sz1;->a([B[B)V

    .line 65
    .line 66
    .line 67
    array-length v4, v5

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v4

    .line 73
    sget-object v5, La/wz1;->a:Ljava/util/logging/Logger;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "tag prefix matches a key, but cannot verify: "

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, La/kr3;->e:[B

    .line 94
    .line 95
    invoke-virtual {v3, v0}, La/w20;->w([B)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, La/go2;

    .line 114
    .line 115
    :try_start_1
    iget-object v2, v2, La/go2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, La/sz1;

    .line 118
    .line 119
    invoke-interface {v2, p1, p2}, La/sz1;->a([B[B)V

    .line 120
    .line 121
    .line 122
    array-length v2, p2

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "invalid MAC"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string p2, "tag too short"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
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

.method public final b([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, La/vz1;->b:La/j72$a;

    .line 2
    .line 3
    iget-object v1, p0, La/vz1;->a:La/w20;

    .line 4
    .line 5
    iget-object v2, v1, La/w20;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/go2;

    .line 8
    .line 9
    iget-object v2, v2, La/go2;->e:La/ji2;

    .line 10
    .line 11
    sget-object v3, La/ji2;->o:La/ji2;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, La/wz1;->b:[B

    .line 20
    .line 21
    filled-new-array {p1, v2}, [[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La/nh4;->d([[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :try_start_0
    iget-object v2, v1, La/w20;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La/go2;

    .line 32
    .line 33
    iget-object v2, v2, La/go2;->c:[B

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v3, v2

    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-object v3, v1, La/w20;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, La/go2;

    .line 47
    .line 48
    iget-object v3, v3, La/go2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, La/sz1;

    .line 51
    .line 52
    invoke-interface {v3, p1}, La/sz1;->b([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v2, v3}, [[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, La/nh4;->d([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, La/w20;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, La/go2;

    .line 67
    .line 68
    iget v1, v1, La/go2;->f:I

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    throw p1
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
