.class public final La/k83;
.super La/ng3;
.source "SourceFile"

# interfaces
.implements La/yv0;


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/n83;


# direct methods
.method public constructor <init>(La/n83;La/g10;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k83;->m:La/n83;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/ng3;-><init>(ILa/g10;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;La/g10;)La/g10;
    .locals 2

    .line 1
    new-instance v0, La/k83;

    .line 2
    .line 3
    iget-object v1, p0, La/k83;->m:La/n83;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La/k83;-><init>(La/n83;La/g10;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/k83;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/n53;

    .line 2
    .line 3
    check-cast p2, La/g10;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/k83;->create(Ljava/lang/Object;La/g10;)La/g10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/k83;

    .line 10
    .line 11
    sget-object p2, La/eo3;->a:La/eo3;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La/k83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La/p20;->l:La/p20;

    .line 2
    .line 3
    invoke-static {p1}, La/p30;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/k83;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/n53;

    .line 9
    .line 10
    iget-object v0, p0, La/k83;->m:La/n83;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La/n83;->e(La/n53;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, La/n83;->f:La/uo2;

    .line 17
    .line 18
    iget-object v3, p1, La/n53;->c:Ljava/util/Map;

    .line 19
    .line 20
    const-string v4, "FirebaseSessions"

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v3}, La/uo2;->b(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v6, "Cold app start detected"

    .line 31
    .line 32
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "No process data map"

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, La/n83;->d(La/n53;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, La/uo2;->e()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v3}, La/uo2;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v7, p1, La/n53;->a:La/r53;

    .line 65
    .line 66
    :goto_2
    if-nez v1, :cond_6

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v2, v3}, La/uo2;->f(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p1, v6, v6, v0, v1}, La/n53;->a(La/n53;La/r53;La/wj3;Ljava/util/Map;I)La/n53;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    iget-object p1, v0, La/n83;->b:La/z53;

    .line 84
    .line 85
    invoke-virtual {p1, v7}, La/z53;->a(La/r53;)La/r53;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v0, La/n83;->c:La/v53;

    .line 90
    .line 91
    invoke-interface {v0, p1}, La/v53;->a(La/r53;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, La/uo2;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v0, La/n53;

    .line 98
    .line 99
    invoke-direct {v0, p1, v6, v3}, La/n53;-><init>(La/r53;La/wj3;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_7
    :goto_4
    return-object p1
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
