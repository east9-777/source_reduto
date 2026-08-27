.class public abstract La/c64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/oc1;

.field public static final b:La/sv2;

.field public static final c:La/sv2;

.field public static final d:La/sv2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v5, "_exp_clear"

    .line 2
    .line 3
    const-string v6, "_exp_activate"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v7, "_exp_timeout"

    .line 16
    .line 17
    const-string v8, "_exp_expire"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, La/oc1;->n:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "_in"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v5, "_xu"

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v5, "_aq"

    .line 46
    .line 47
    aput-object v5, v2, v3

    .line 48
    .line 49
    const-string v3, "_aa"

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v3, v2, v5

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    const-string v6, "_ai"

    .line 56
    .line 57
    aput-object v6, v2, v3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    invoke-static {v0, v4, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, La/oc1;->r(I[Ljava/lang/Object;)La/oc1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, La/c64;->a:La/oc1;

    .line 70
    .line 71
    sget-object v0, La/dc1;->m:La/bc1;

    .line 72
    .line 73
    const-string v11, "_ui"

    .line 74
    .line 75
    const-string v12, "_cd"

    .line 76
    .line 77
    const-string v6, "_e"

    .line 78
    .line 79
    const-string v7, "_f"

    .line 80
    .line 81
    const-string v8, "_iap"

    .line 82
    .line 83
    const-string v9, "_s"

    .line 84
    .line 85
    const-string v10, "_au"

    .line 86
    .line 87
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x7

    .line 92
    invoke-static {v1, v0}, La/ci4;->a(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, La/dc1;->q(I[Ljava/lang/Object;)La/sv2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, La/c64;->b:La/sv2;

    .line 100
    .line 101
    const-string v0, "am"

    .line 102
    .line 103
    const-string v1, "auto"

    .line 104
    .line 105
    const-string v2, "app"

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, La/dc1;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)La/sv2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, La/c64;->c:La/sv2;

    .line 112
    .line 113
    const-string v0, "_r"

    .line 114
    .line 115
    const-string v1, "_dbg"

    .line 116
    .line 117
    invoke-static {v0, v1}, La/dc1;->z(Ljava/lang/Object;Ljava/lang/Object;)La/sv2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, La/c64;->d:La/sv2;

    .line 122
    .line 123
    new-instance v0, La/ac1;

    .line 124
    .line 125
    invoke-direct {v0, v5}, La/wb1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, La/r70;->d:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, La/wb1;->b([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, La/r70;->e:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/wb1;->b([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, La/ac1;->h()La/sv2;

    .line 139
    .line 140
    .line 141
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 142
    .line 143
    const-string v1, "^_cc[1-5]{1}$"

    .line 144
    .line 145
    invoke-static {v0, v1}, La/dc1;->z(Ljava/lang/Object;Ljava/lang/Object;)La/sv2;

    .line 146
    .line 147
    .line 148
    return-void
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
