.class public final synthetic La/i53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fx0;


# static fields
.field public static final a:La/i53;

.field private static final descriptor:La/w33;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/i53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/i53;->a:La/i53;

    .line 7
    .line 8
    new-instance v1, La/zl2;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/zl2;-><init>(Ljava/lang/String;La/fx0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionsEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/zl2;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sessionSamplingRate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/zl2;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionTimeoutSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/zl2;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cacheDurationSeconds"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/zl2;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cacheUpdatedTimeSeconds"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/zl2;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/i53;->descriptor:La/w33;

    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final a()La/w33;
    .locals 1

    .line 1
    sget-object v0, La/i53;->descriptor:La/w33;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final b(La/wd3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/k53;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La/i53;->descriptor:La/w33;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La/hj0;->a(La/w33;)La/tz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, La/qm;->a:La/qm;

    .line 15
    .line 16
    iget-object v2, p2, La/k53;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1, v2}, La/tz;->c(La/w33;ILa/qq1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/le0;->a:La/le0;

    .line 23
    .line 24
    iget-object v2, p2, La/k53;->b:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v0, v3, v1, v2}, La/tz;->c(La/w33;ILa/qq1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, La/gg1;->a:La/gg1;

    .line 31
    .line 32
    iget-object v2, p2, La/k53;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, La/tz;->c(La/w33;ILa/qq1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, La/k53;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, v0, v3, v1, v2}, La/tz;->c(La/w33;ILa/qq1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, La/cz1;->a:La/cz1;

    .line 45
    .line 46
    iget-object p2, p2, La/k53;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-interface {p1, v0, v2, v1, p2}, La/tz;->c(La/w33;ILa/qq1;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, La/tz;->b(La/w33;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final c(La/c80;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La/i53;->descriptor:La/w33;

    .line 2
    .line 3
    invoke-interface {p1, v0}, La/c80;->a(La/w33;)La/sz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, v0}, La/sz;->e(La/w33;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v1, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, La/cz1;->a:La/cz1;

    .line 40
    .line 41
    invoke-interface {p1, v0, v11, v4, v10}, La/sz;->d(La/w33;ILa/qq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, La/ml1;

    .line 52
    .line 53
    invoke-direct {p1, v4}, La/ml1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    sget-object v4, La/gg1;->a:La/gg1;

    .line 58
    .line 59
    invoke-interface {p1, v0, v11, v4, v9}, La/sz;->d(La/w33;ILa/qq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, La/gg1;->a:La/gg1;

    .line 70
    .line 71
    invoke-interface {p1, v0, v11, v4, v8}, La/sz;->d(La/w33;ILa/qq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v8, v4

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, La/le0;->a:La/le0;

    .line 82
    .line 83
    invoke-interface {p1, v0, v1, v4, v7}, La/sz;->d(La/w33;ILa/qq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Ljava/lang/Double;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v4, La/qm;->a:La/qm;

    .line 94
    .line 95
    invoke-interface {p1, v0, v2, v4, v6}, La/sz;->d(La/w33;ILa/qq1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ljava/lang/Boolean;

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v3, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p1, v0}, La/sz;->b(La/w33;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, La/k53;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v4 .. v10}, La/k53;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    return-object p1
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

.method public final d()[La/qq1;
    .locals 7

    .line 1
    sget-object v0, La/qm;->a:La/qm;

    .line 2
    .line 3
    invoke-static {v0}, La/hq2;->s(La/qq1;)La/qq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/le0;->a:La/le0;

    .line 8
    .line 9
    invoke-static {v1}, La/hq2;->s(La/qq1;)La/qq1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, La/gg1;->a:La/gg1;

    .line 14
    .line 15
    invoke-static {v2}, La/hq2;->s(La/qq1;)La/qq1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, La/hq2;->s(La/qq1;)La/qq1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, La/cz1;->a:La/cz1;

    .line 24
    .line 25
    invoke-static {v4}, La/hq2;->s(La/qq1;)La/qq1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    new-array v5, v5, [La/qq1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    return-object v5
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
