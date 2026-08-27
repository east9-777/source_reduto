.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(La/yq0;)La/fm3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(La/fz;)La/fm3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La/yq0;)La/fm3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(La/fz;)La/fm3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La/yq0;)La/fm3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(La/fz;)La/fm3;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La/fz;)La/fm3;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/fz;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, La/jm3;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/jm3;->a()La/jm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La/aq;->f:La/aq;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/jm3;->c(La/aq;)La/gm3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method private static synthetic lambda$getComponents$1(La/fz;)La/fm3;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/fz;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, La/jm3;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/jm3;->a()La/jm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La/aq;->f:La/aq;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/jm3;->c(La/aq;)La/gm3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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

.method private static synthetic lambda$getComponents$2(La/fz;)La/fm3;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/fz;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, La/jm3;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/jm3;->a()La/jm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, La/aq;->e:La/aq;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/jm3;->c(La/aq;)La/gm3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/az;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, La/fm3;

    .line 2
    .line 3
    invoke-static {v0}, La/az;->b(Ljava/lang/Class;)La/yy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, La/yy;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, La/nb0;->b(Ljava/lang/Class;)La/nb0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, La/yy;->d(La/nb0;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La/vl3;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v4, v5}, La/vl3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, La/yy;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, La/yy;->e()La/az;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, La/hs2;

    .line 33
    .line 34
    const-class v5, La/ru1;

    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, La/az;->a(La/hs2;)La/yy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, La/nb0;->b(Ljava/lang/Class;)La/nb0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, La/yy;->d(La/nb0;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, La/vl3;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v5, v6}, La/vl3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, La/yy;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4}, La/yy;->e()La/az;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, La/hs2;

    .line 63
    .line 64
    const-class v6, La/cm3;

    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, La/hs2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, La/az;->a(La/hs2;)La/yy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3}, La/nb0;->b(Ljava/lang/Class;)La/nb0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, La/yy;->d(La/nb0;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, La/vl3;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v3, v5}, La/vl3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, La/yy;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, La/yy;->e()La/az;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "19.0.0"

    .line 93
    .line 94
    invoke-static {v2, v3}, La/zv3;->k(Ljava/lang/String;Ljava/lang/String;)La/az;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v4, v0, v2}, [La/az;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
