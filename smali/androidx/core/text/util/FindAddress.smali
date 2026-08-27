.class Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final HOUSE_COMPONENT:Ljava/lang/String; = "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"

.field private static final HOUSE_END:Ljava/lang/String; = "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final HOUSE_POST_DELIM:Ljava/lang/String; = ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final HOUSE_PRE_DELIM:Ljava/lang/String; = ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final MAX_ADDRESS_LINES:I = 0x5

.field private static final MAX_ADDRESS_WORDS:I = 0xe

.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field private static final MIN_ADDRESS_WORDS:I = 0x4

.field private static final NL:Ljava/lang/String; = "\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final SP:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"

.field private static final WORD_DELIM:Ljava/lang/String; = ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final WORD_END:Ljava/lang/String; = "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final WS:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final kMaxAddressNameWordLength:I = 0x19

.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field private static final sLocationNameRe:Ljava/util/regex/Pattern;

.field private static final sStateRe:Ljava/util/regex/Pattern;

.field private static final sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field private static final sWordRe:Ljava/util/regex/Pattern;

.field private static final sZipCodeRe:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/16 v15, 0x63

    .line 5
    .line 6
    const/4 v14, -0x1

    .line 7
    invoke-direct {v1, v15, v15, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    const/16 v4, 0x24

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    const/16 v4, 0x48

    .line 24
    .line 25
    const/16 v13, 0x47

    .line 26
    .line 27
    invoke-direct {v3, v13, v4, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    const/16 v12, 0x60

    .line 34
    .line 35
    invoke-direct {v4, v12, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    const/16 v6, 0x55

    .line 42
    .line 43
    const/16 v11, 0x56

    .line 44
    .line 45
    invoke-direct {v5, v6, v11, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    const/16 v7, 0x5a

    .line 52
    .line 53
    invoke-direct {v6, v7, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 57
    .line 58
    move-object v6, v7

    .line 59
    const/16 v8, 0x50

    .line 60
    .line 61
    const/16 v9, 0x51

    .line 62
    .line 63
    invoke-direct {v7, v8, v9, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v8, v10, v10, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 74
    .line 75
    move-object v8, v9

    .line 76
    const/16 v12, 0x14

    .line 77
    .line 78
    invoke-direct {v9, v12, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 82
    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    move-object/from16 v59, v0

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    move-object/from16 v10, v17

    .line 90
    .line 91
    invoke-direct {v10, v0, v0, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 95
    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    const/16 v11, 0x20

    .line 100
    .line 101
    const/16 v12, 0x22

    .line 102
    .line 103
    move-object/from16 v13, v17

    .line 104
    .line 105
    invoke-direct {v13, v11, v12, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 109
    .line 110
    const/16 v13, 0x56

    .line 111
    .line 112
    move-object v11, v12

    .line 113
    const/16 v13, 0x60

    .line 114
    .line 115
    invoke-direct {v12, v13, v13, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 119
    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    const/16 v0, 0x14

    .line 123
    .line 124
    const/16 v13, 0x1e

    .line 125
    .line 126
    const/16 v15, 0x1f

    .line 127
    .line 128
    move-object/from16 v0, v16

    .line 129
    .line 130
    invoke-direct {v0, v13, v15, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 134
    .line 135
    move-object/from16 v60, v1

    .line 136
    .line 137
    move-object/from16 v61, v2

    .line 138
    .line 139
    const/16 v1, 0x60

    .line 140
    .line 141
    const/16 v2, 0x56

    .line 142
    .line 143
    const/16 v15, 0x47

    .line 144
    .line 145
    move-object v13, v0

    .line 146
    invoke-direct {v0, v1, v1, v14, v14}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 150
    .line 151
    move v2, v14

    .line 152
    move-object v14, v0

    .line 153
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 157
    .line 158
    move v1, v15

    .line 159
    move-object v15, v0

    .line 160
    const/16 v1, 0x32

    .line 161
    .line 162
    move-object/from16 v62, v3

    .line 163
    .line 164
    const/16 v3, 0x34

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    const/16 v1, 0x53

    .line 174
    .line 175
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    const/16 v3, 0x3c

    .line 183
    .line 184
    const/16 v1, 0x3e

    .line 185
    .line 186
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    const/16 v1, 0x2e

    .line 194
    .line 195
    const/16 v3, 0x2f

    .line 196
    .line 197
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    const/16 v1, 0x42

    .line 205
    .line 206
    const/16 v3, 0x43

    .line 207
    .line 208
    move-object/from16 v63, v4

    .line 209
    .line 210
    const/16 v4, 0x49

    .line 211
    .line 212
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    const/16 v1, 0x28

    .line 220
    .line 221
    const/16 v3, 0x2a

    .line 222
    .line 223
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 227
    .line 228
    move-object/from16 v21, v0

    .line 229
    .line 230
    const/16 v1, 0x46

    .line 231
    .line 232
    const/16 v3, 0x47

    .line 233
    .line 234
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 238
    .line 239
    move-object/from16 v22, v0

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 247
    .line 248
    move-object/from16 v23, v0

    .line 249
    .line 250
    const/16 v1, 0x15

    .line 251
    .line 252
    const/16 v3, 0x14

    .line 253
    .line 254
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 258
    .line 259
    move-object/from16 v24, v0

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    const/4 v3, 0x4

    .line 263
    invoke-direct {v0, v1, v3, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 267
    .line 268
    move-object/from16 v25, v0

    .line 269
    .line 270
    const/16 v4, 0x60

    .line 271
    .line 272
    invoke-direct {v0, v4, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 276
    .line 277
    move-object/from16 v26, v0

    .line 278
    .line 279
    const/16 v4, 0x30

    .line 280
    .line 281
    const/16 v1, 0x31

    .line 282
    .line 283
    invoke-direct {v0, v4, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 287
    .line 288
    move-object/from16 v27, v0

    .line 289
    .line 290
    const/16 v1, 0x37

    .line 291
    .line 292
    const/16 v4, 0x38

    .line 293
    .line 294
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 298
    .line 299
    move-object/from16 v28, v0

    .line 300
    .line 301
    const/16 v3, 0x3f

    .line 302
    .line 303
    const/16 v1, 0x41

    .line 304
    .line 305
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 309
    .line 310
    move-object/from16 v29, v0

    .line 311
    .line 312
    const/16 v1, 0x60

    .line 313
    .line 314
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 318
    .line 319
    move-object/from16 v30, v0

    .line 320
    .line 321
    const/16 v1, 0x27

    .line 322
    .line 323
    const/16 v3, 0x26

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 329
    .line 330
    move-object/from16 v31, v0

    .line 331
    .line 332
    const/16 v1, 0x37

    .line 333
    .line 334
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 338
    .line 339
    move-object/from16 v32, v0

    .line 340
    .line 341
    const/16 v1, 0x1b

    .line 342
    .line 343
    const/16 v4, 0x1c

    .line 344
    .line 345
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 349
    .line 350
    move-object/from16 v33, v0

    .line 351
    .line 352
    const/16 v1, 0x3a

    .line 353
    .line 354
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 358
    .line 359
    move-object/from16 v34, v0

    .line 360
    .line 361
    const/16 v1, 0x44

    .line 362
    .line 363
    const/16 v4, 0x45

    .line 364
    .line 365
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 369
    .line 370
    move-object/from16 v35, v0

    .line 371
    .line 372
    const/4 v1, 0x3

    .line 373
    const/4 v4, 0x4

    .line 374
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 378
    .line 379
    move-object/from16 v36, v0

    .line 380
    .line 381
    const/4 v1, 0x7

    .line 382
    const/16 v4, 0x8

    .line 383
    .line 384
    invoke-direct {v0, v1, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 388
    .line 389
    move-object/from16 v37, v0

    .line 390
    .line 391
    const/16 v1, 0x57

    .line 392
    .line 393
    const/16 v4, 0x58

    .line 394
    .line 395
    const/16 v3, 0x56

    .line 396
    .line 397
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 401
    .line 402
    move-object/from16 v38, v0

    .line 403
    .line 404
    const/16 v3, 0x59

    .line 405
    .line 406
    const/16 v1, 0x60

    .line 407
    .line 408
    invoke-direct {v0, v4, v3, v1, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 412
    .line 413
    move-object/from16 v39, v0

    .line 414
    .line 415
    const/16 v1, 0xa

    .line 416
    .line 417
    const/16 v3, 0xe

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v2, 0x6

    .line 421
    invoke-direct {v0, v1, v3, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 425
    .line 426
    move-object/from16 v40, v0

    .line 427
    .line 428
    const/16 v1, 0x2b

    .line 429
    .line 430
    const/16 v2, 0x2d

    .line 431
    .line 432
    const/4 v3, -0x1

    .line 433
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 437
    .line 438
    move-object/from16 v41, v0

    .line 439
    .line 440
    const/16 v1, 0x4a

    .line 441
    .line 442
    const/16 v2, 0x49

    .line 443
    .line 444
    invoke-direct {v0, v2, v1, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 448
    .line 449
    move-object/from16 v42, v0

    .line 450
    .line 451
    const/16 v1, 0x61

    .line 452
    .line 453
    invoke-direct {v0, v1, v1, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 457
    .line 458
    move-object/from16 v43, v0

    .line 459
    .line 460
    const/16 v1, 0xf

    .line 461
    .line 462
    const/16 v2, 0x13

    .line 463
    .line 464
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 468
    .line 469
    move-object/from16 v44, v0

    .line 470
    .line 471
    const/16 v1, 0x9

    .line 472
    .line 473
    const/4 v2, 0x6

    .line 474
    invoke-direct {v0, v2, v2, v4, v1}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 478
    .line 479
    move-object/from16 v45, v0

    .line 480
    .line 481
    const/16 v2, 0x60

    .line 482
    .line 483
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 487
    .line 488
    move-object/from16 v46, v0

    .line 489
    .line 490
    const/4 v2, 0x2

    .line 491
    invoke-direct {v0, v2, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 495
    .line 496
    move-object/from16 v47, v0

    .line 497
    .line 498
    const/16 v4, 0x1d

    .line 499
    .line 500
    const/16 v2, 0x1d

    .line 501
    .line 502
    invoke-direct {v0, v4, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 506
    .line 507
    move-object/from16 v48, v0

    .line 508
    .line 509
    const/16 v2, 0x39

    .line 510
    .line 511
    const/16 v4, 0x39

    .line 512
    .line 513
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 517
    .line 518
    move-object/from16 v49, v0

    .line 519
    .line 520
    const/16 v2, 0x25

    .line 521
    .line 522
    const/16 v4, 0x26

    .line 523
    .line 524
    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 528
    .line 529
    move-object/from16 v50, v0

    .line 530
    .line 531
    const/16 v2, 0x4b

    .line 532
    .line 533
    const/16 v4, 0x4f

    .line 534
    .line 535
    const/16 v1, 0x57

    .line 536
    .line 537
    const/16 v3, 0x58

    .line 538
    .line 539
    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 543
    .line 544
    move-object/from16 v51, v0

    .line 545
    .line 546
    const/16 v1, 0x54

    .line 547
    .line 548
    const/16 v2, 0x54

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 555
    .line 556
    move-object/from16 v52, v0

    .line 557
    .line 558
    const/16 v1, 0x16

    .line 559
    .line 560
    const/16 v2, 0x18

    .line 561
    .line 562
    const/16 v4, 0x14

    .line 563
    .line 564
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 568
    .line 569
    move-object/from16 v53, v0

    .line 570
    .line 571
    const/4 v1, 0x6

    .line 572
    const/16 v2, 0x9

    .line 573
    .line 574
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 578
    .line 579
    move-object/from16 v54, v0

    .line 580
    .line 581
    const/4 v1, 0x5

    .line 582
    const/4 v2, 0x5

    .line 583
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 587
    .line 588
    move-object/from16 v55, v0

    .line 589
    .line 590
    const/16 v1, 0x62

    .line 591
    .line 592
    const/16 v2, 0x63

    .line 593
    .line 594
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 598
    .line 599
    move-object/from16 v56, v0

    .line 600
    .line 601
    const/16 v1, 0x35

    .line 602
    .line 603
    const/16 v2, 0x36

    .line 604
    .line 605
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 609
    .line 610
    move-object/from16 v57, v0

    .line 611
    .line 612
    const/16 v1, 0x18

    .line 613
    .line 614
    const/16 v2, 0x1a

    .line 615
    .line 616
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    .line 620
    .line 621
    move-object/from16 v58, v0

    .line 622
    .line 623
    const/16 v1, 0x52

    .line 624
    .line 625
    const/16 v2, 0x53

    .line 626
    .line 627
    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v59

    .line 631
    .line 632
    move-object/from16 v1, v60

    .line 633
    .line 634
    move-object/from16 v2, v61

    .line 635
    .line 636
    move-object/from16 v3, v62

    .line 637
    .line 638
    move-object/from16 v4, v63

    .line 639
    .line 640
    filled-new-array/range {v0 .. v58}, [Landroidx/core/text/util/FindAddress$ZipRange;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    .line 645
    .line 646
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 647
    .line 648
    const/4 v1, 0x2

    .line 649
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 654
    .line 655
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 656
    .line 657
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sput-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 662
    .line 663
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 664
    .line 665
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 670
    .line 671
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 672
    .line 673
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 678
    .line 679
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 680
    .line 681
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 688
    .line 689
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    .line 694
    .line 695
    return-void
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method

.method private constructor <init>()V
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
.end method

.method private static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    move v9, v1

    .line 17
    move v10, v9

    .line 18
    move v5, v2

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-ge p1, v11, :cond_e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    neg-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sub-int/2addr v11, v12

    .line 49
    const/16 v12, 0x19

    .line 50
    .line 51
    if-le v11, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ge p1, v11, :cond_3

    .line 63
    .line 64
    add-int/lit8 v11, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v12, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 71
    .line 72
    invoke-virtual {v12, p1}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    :cond_2
    move p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x5

    .line 83
    if-le v5, v11, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    add-int/2addr v6, v2

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    if-le v6, v12, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    if-le v5, v2, :cond_6

    .line 103
    .line 104
    neg-int p0, p1

    .line 105
    return p0

    .line 106
    :cond_6
    if-ne v9, v1, :cond_d

    .line 107
    .line 108
    move v9, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroidx/core/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    move v8, v2

    .line 121
    :cond_8
    :goto_3
    move v7, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-ne v6, v11, :cond_a

    .line 124
    .line 125
    if-nez v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v8, :cond_8

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    if-le v6, v7, :cond_8

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-string v7, "et"

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "al"

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    sget-object v4, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_c
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    :goto_5
    if-lez v10, :cond_f

    .line 215
    .line 216
    return v10

    .line 217
    :cond_f
    if-lez v9, :cond_10

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move v9, p1

    .line 221
    :goto_6
    neg-int p0, v9

    .line 222
    return p0
    .line 223
.end method

.method private static checkHouseNumber(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-le v2, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v1, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    rem-int/lit8 v3, v1, 0xa

    .line 67
    .line 68
    const-string v4, "th"

    .line 69
    .line 70
    if-eq v3, v2, :cond_8

    .line 71
    .line 72
    if-eq v3, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v3, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    rem-int/lit8 v1, v1, 0x64

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v4, "rd"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    rem-int/lit8 v1, v1, 0x64

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    if-ne v1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v4, "nd"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_8
    rem-int/lit8 v1, v1, 0x64

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    if-ne v1, v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const-string v4, "st"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    return v2
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
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, v0}, Landroidx/core/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    neg-int v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
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
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result p0

    return p0
.end method

.method private static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
