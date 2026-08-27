.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La/lq3;

    .line 7
    .line 8
    invoke-static {v1}, La/az;->b(Ljava/lang/Class;)La/yy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, La/nb0;

    .line 13
    .line 14
    const-class v4, La/nh;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v5, v6, v4}, La/nb0;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, La/yy;->d(La/nb0;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La/k90;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4}, La/k90;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, La/yy;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, La/yy;->e()La/az;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, La/hs2;

    .line 40
    .line 41
    const-class v3, La/pi;

    .line 42
    .line 43
    const-class v4, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v3, La/e11;

    .line 49
    .line 50
    const-class v4, La/f11;

    .line 51
    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, La/yy;

    .line 57
    .line 58
    const-class v7, La/o90;

    .line 59
    .line 60
    invoke-direct {v4, v7, v3}, La/yy;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v3, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, La/nb0;->b(Ljava/lang/Class;)La/nb0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, La/yy;->d(La/nb0;)V

    .line 70
    .line 71
    .line 72
    const-class v3, La/or0;

    .line 73
    .line 74
    invoke-static {v3}, La/nb0;->b(Ljava/lang/Class;)La/nb0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, La/yy;->d(La/nb0;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, La/nb0;

    .line 82
    .line 83
    const-class v7, La/d11;

    .line 84
    .line 85
    invoke-direct {v3, v5, v6, v7}, La/nb0;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, La/yy;->d(La/nb0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, La/nb0;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct {v3, v5, v5, v1}, La/nb0;-><init>(IILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, La/yy;->d(La/nb0;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/nb0;

    .line 101
    .line 102
    invoke-direct {v1, v2, v5, v6}, La/nb0;-><init>(La/hs2;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, La/yy;->d(La/nb0;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, La/m90;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v2, v3}, La/m90;-><init>(La/hs2;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, La/yy;->g:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v4}, La/yy;->e()La/az;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "fire-android"

    .line 130
    .line 131
    invoke-static {v2, v1}, La/zv3;->k(Ljava/lang/String;Ljava/lang/String;)La/az;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v1, "fire-core"

    .line 139
    .line 140
    const-string v2, "22.0.0"

    .line 141
    .line 142
    invoke-static {v1, v2}, La/zv3;->k(Ljava/lang/String;Ljava/lang/String;)La/az;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "device-name"

    .line 156
    .line 157
    invoke-static {v2, v1}, La/zv3;->k(Ljava/lang/String;Ljava/lang/String;)La/az;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "device-model"

    .line 171
    .line 172
    invoke-static {v2, v1}, La/zv3;->k(Ljava/lang/String;Ljava/lang/String;)La/az;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "device-brand"

    .line 186
    .line 187
    invoke-static {v2, v1}, La/zv3;->k(Ljava/lang/String;Ljava/lang/String;)La/az;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, La/k90;

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    invoke-direct {v1, v2}, La/k90;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v2, "android-target-sdk"

    .line 202
    .line 203
    invoke-static {v2, v1}, La/zv3;->r(Ljava/lang/String;La/yu1;)La/az;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, La/k90;

    .line 211
    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    invoke-direct {v1, v2}, La/k90;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v2, "android-min-sdk"

    .line 218
    .line 219
    invoke-static {v2, v1}, La/zv3;->r(Ljava/lang/String;La/yu1;)La/az;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v1, La/k90;

    .line 227
    .line 228
    const/16 v2, 0x14

    .line 229
    .line 230
    invoke-direct {v1, v2}, La/k90;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "android-platform"

    .line 234
    .line 235
    invoke-static {v2, v1}, La/zv3;->r(Ljava/lang/String;La/yu1;)La/az;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, La/k90;

    .line 243
    .line 244
    const/16 v2, 0x15

    .line 245
    .line 246
    invoke-direct {v1, v2}, La/k90;-><init>(I)V

    .line 247
    .line 248
    .line 249
    const-string v2, "android-installer"

    .line 250
    .line 251
    invoke-static {v2, v1}, La/zv3;->r(Ljava/lang/String;La/yu1;)La/az;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :try_start_0
    sget-object v1, La/ot1;->m:La/ot1;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v1, "2.1.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catch_0
    const/4 v1, 0x0

    .line 267
    :goto_0
    if-eqz v1, :cond_0

    .line 268
    .line 269
    const-string v2, "kotlin"

    .line 270
    .line 271
    invoke-static {v2, v1}, La/zv3;->k(Ljava/lang/String;Ljava/lang/String;)La/az;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_0
    return-object v0
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
