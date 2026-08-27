.class public final enum La/wx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum l:La/wx;

.field public static final m:Ljava/util/HashMap;

.field public static final synthetic n:[La/wx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v10, La/wx;

    .line 2
    .line 3
    const-string v0, "X86_32"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/wx;

    .line 10
    .line 11
    const-string v0, "X86_64"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/wx;

    .line 18
    .line 19
    const-string v0, "ARM_UNKNOWN"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/wx;

    .line 26
    .line 27
    const-string v0, "PPC"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/wx;

    .line 34
    .line 35
    const-string v0, "PPC64"

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    invoke-direct {v4, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v12, La/wx;

    .line 42
    .line 43
    const-string v0, "ARMV6"

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v12, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, La/wx;

    .line 50
    .line 51
    const-string v0, "ARMV7"

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-direct {v13, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, La/wx;

    .line 58
    .line 59
    const-string v0, "UNKNOWN"

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v7, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v7, La/wx;->l:La/wx;

    .line 66
    .line 67
    new-instance v8, La/wx;

    .line 68
    .line 69
    const-string v0, "ARMV7S"

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v14, La/wx;

    .line 77
    .line 78
    const-string v0, "ARM64"

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-direct {v14, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object v5, v12

    .line 87
    move-object v6, v13

    .line 88
    move-object v9, v14

    .line 89
    filled-new-array/range {v0 .. v9}, [La/wx;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, La/wx;->n:[La/wx;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sput-object v0, La/wx;->m:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v1, "armeabi-v7a"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "armeabi"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "arm64-v8a"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "x86"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
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

.method public static valueOf(Ljava/lang/String;)La/wx;
    .locals 1

    .line 1
    const-class v0, La/wx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wx;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[La/wx;
    .locals 1

    .line 1
    sget-object v0, La/wx;->n:[La/wx;

    .line 2
    .line 3
    invoke-virtual {v0}, [La/wx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/wx;

    .line 8
    .line 9
    return-object v0
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
