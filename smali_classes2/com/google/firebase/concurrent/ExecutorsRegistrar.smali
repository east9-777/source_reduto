.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:La/au1;

.field public static final b:La/au1;

.field public static final c:La/au1;

.field public static final d:La/au1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/au1;

    .line 2
    .line 3
    new-instance v1, La/mz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, La/mz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, La/au1;-><init>(La/rq2;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:La/au1;

    .line 13
    .line 14
    new-instance v0, La/au1;

    .line 15
    .line 16
    new-instance v1, La/mz;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, La/mz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, La/au1;-><init>(La/rq2;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:La/au1;

    .line 26
    .line 27
    new-instance v0, La/au1;

    .line 28
    .line 29
    new-instance v1, La/mz;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, La/mz;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, La/au1;-><init>(La/rq2;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:La/au1;

    .line 39
    .line 40
    new-instance v0, La/au1;

    .line 41
    .line 42
    new-instance v1, La/mz;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, La/mz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, La/au1;-><init>(La/rq2;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:La/au1;

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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 24

    .line 1
    new-instance v0, La/hs2;

    .line 2
    .line 3
    const-class v1, La/pi;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La/hs2;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, La/hs2;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [La/hs2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v12, 0x0

    .line 48
    move v7, v12

    .line 49
    :goto_0
    const-string v15, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v15}, La/r44;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v13, La/k90;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {v13, v0}, La/k90;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/az;

    .line 72
    .line 73
    new-instance v9, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v7, v0

    .line 85
    move v11, v12

    .line 86
    invoke-direct/range {v7 .. v14}, La/az;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILa/iz;Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, La/hs2;

    .line 90
    .line 91
    const-class v3, La/xl;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, La/hs2;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, La/hs2;

    .line 102
    .line 103
    invoke-direct {v7, v3, v6}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v7}, [La/hs2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v5, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v23, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    array-length v1, v3

    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    move/from16 v8, v21

    .line 132
    .line 133
    :goto_1
    if-ge v8, v1, :cond_1

    .line 134
    .line 135
    aget-object v9, v3, v8

    .line 136
    .line 137
    invoke-static {v9, v15}, La/r44;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, La/k90;

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-direct {v1, v3}, La/k90;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, La/az;

    .line 154
    .line 155
    new-instance v8, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    move/from16 v20, v21

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    invoke-direct/range {v16 .. v23}, La/az;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILa/iz;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, La/hs2;

    .line 181
    .line 182
    const-class v5, La/hv1;

    .line 183
    .line 184
    invoke-direct {v1, v5, v2}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, La/hs2;

    .line 188
    .line 189
    invoke-direct {v2, v5, v4}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, La/hs2;

    .line 193
    .line 194
    invoke-direct {v4, v5, v6}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v2, v4}, [La/hs2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v14, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    array-length v1, v2

    .line 220
    const/4 v12, 0x0

    .line 221
    move v7, v12

    .line 222
    :goto_2
    if-ge v7, v1, :cond_2

    .line 223
    .line 224
    aget-object v8, v2, v7

    .line 225
    .line 226
    invoke-static {v8, v15}, La/r44;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v13, La/k90;

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    invoke-direct {v13, v1}, La/k90;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, La/az;

    .line 243
    .line 244
    new-instance v9, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    new-instance v10, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v7, v1

    .line 256
    move v11, v12

    .line 257
    invoke-direct/range {v7 .. v14}, La/az;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILa/iz;Ljava/util/Set;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, La/hs2;

    .line 261
    .line 262
    const-class v4, La/vn3;

    .line 263
    .line 264
    invoke-direct {v2, v4, v6}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, La/az;->a(La/hs2;)La/yy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v4, La/k90;

    .line 272
    .line 273
    const/16 v5, 0xd

    .line 274
    .line 275
    invoke-direct {v4, v5}, La/k90;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v4, v2, La/yy;->g:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v2}, La/yy;->e()La/az;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    filled-new-array {v0, v3, v1, v2}, [La/az;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
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
