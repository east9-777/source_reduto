.class public final La/t53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/t53;

.field public static final b:La/az0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/t53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/t53;->a:La/t53;

    .line 7
    .line 8
    new-instance v0, La/bl1;

    .line 9
    .line 10
    invoke-direct {v0}, La/bl1;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/if;->a:La/if;

    .line 14
    .line 15
    const-class v2, La/s53;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, La/bl1;->a(Ljava/lang/Class;La/uf2;)La/jj0;

    .line 18
    .line 19
    .line 20
    sget-object v1, La/jf;->a:La/jf;

    .line 21
    .line 22
    const-class v2, La/a63;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, La/bl1;->a(Ljava/lang/Class;La/uf2;)La/jj0;

    .line 25
    .line 26
    .line 27
    sget-object v1, La/gf;->a:La/gf;

    .line 28
    .line 29
    const-class v2, La/m60;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, La/bl1;->a(Ljava/lang/Class;La/uf2;)La/jj0;

    .line 32
    .line 33
    .line 34
    sget-object v1, La/ff;->a:La/ff;

    .line 35
    .line 36
    const-class v2, La/u9;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, La/bl1;->a(Ljava/lang/Class;La/uf2;)La/jj0;

    .line 39
    .line 40
    .line 41
    sget-object v1, La/ef;->a:La/ef;

    .line 42
    .line 43
    const-class v2, La/n7;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, La/bl1;->a(Ljava/lang/Class;La/uf2;)La/jj0;

    .line 46
    .line 47
    .line 48
    sget-object v1, La/hf;->a:La/hf;

    .line 49
    .line 50
    const-class v2, La/yo2;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, La/bl1;->a(Ljava/lang/Class;La/uf2;)La/jj0;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, La/bl1;->d:Z

    .line 57
    .line 58
    new-instance v1, La/az0;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, La/az0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, La/t53;->b:La/az0;

    .line 66
    .line 67
    return-void
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

.method public static a(La/or0;)La/u9;
    .locals 14

    .line 1
    invoke-virtual {p0}, La/or0;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getApplicationContext(...)"

    .line 5
    .line 6
    iget-object v1, p0, La/or0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, La/fn2;->g(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v9, La/u9;

    .line 48
    .line 49
    invoke-virtual {p0}, La/or0;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, La/or0;->c:La/cs0;

    .line 53
    .line 54
    iget-object v10, v2, La/cs0;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v10, v2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "MODEL"

    .line 64
    .line 65
    invoke-static {v11, v2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "RELEASE"

    .line 71
    .line 72
    invoke-static {v12, v2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, La/dy1;->m:La/dy1;

    .line 76
    .line 77
    new-instance v13, La/n7;

    .line 78
    .line 79
    invoke-static {v3}, La/rh1;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v0

    .line 89
    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "MANUFACTURER"

    .line 92
    .line 93
    invoke-static {v6, v0}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/or0;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, La/ci4;->f(Landroid/content/Context;)La/yo2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p0}, La/or0;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, La/ci4;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v2, v13

    .line 111
    invoke-direct/range {v2 .. v8}, La/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/yo2;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v10, v11, v12, v13}, La/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/n7;)V

    .line 115
    .line 116
    .line 117
    return-object v9
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
