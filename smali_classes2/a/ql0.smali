.class public final enum La/ql0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/ql0;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum m:La/ql0;

.field public static final enum n:La/ql0;

.field public static final enum o:La/ql0;

.field public static final enum p:La/ql0;

.field public static final enum q:La/ql0;

.field public static final enum r:La/ql0;

.field public static final enum s:La/ql0;

.field public static final enum t:La/ql0;

.field public static final enum u:La/ql0;

.field public static final enum v:La/ql0;

.field public static final enum w:La/ql0;

.field public static final enum x:La/ql0;

.field public static final synthetic y:[La/ql0;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, La/ql0;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/ql0;->m:La/ql0;

    .line 12
    .line 13
    new-instance v1, La/ql0;

    .line 14
    .line 15
    const-string v2, "INVALID_STATE_ERR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/ql0;->n:La/ql0;

    .line 24
    .line 25
    new-instance v2, La/ql0;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const-string v6, "SECURITY_ERR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/ql0;->o:La/ql0;

    .line 36
    .line 37
    new-instance v4, La/ql0;

    .line 38
    .line 39
    const/16 v6, 0x13

    .line 40
    .line 41
    const-string v7, "NETWORK_ERR"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-direct {v4, v7, v8, v6}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, La/ql0;->p:La/ql0;

    .line 48
    .line 49
    new-instance v6, La/ql0;

    .line 50
    .line 51
    const/16 v7, 0x14

    .line 52
    .line 53
    const-string v8, "ABORT_ERR"

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v6, v8, v9, v7}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, La/ql0;->q:La/ql0;

    .line 60
    .line 61
    new-instance v7, La/ql0;

    .line 62
    .line 63
    const/16 v8, 0x17

    .line 64
    .line 65
    const-string v9, "TIMEOUT_ERR"

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v7, v9, v10, v8}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v7, La/ql0;->r:La/ql0;

    .line 72
    .line 73
    new-instance v8, La/ql0;

    .line 74
    .line 75
    const/16 v9, 0x1b

    .line 76
    .line 77
    const-string v10, "ENCODING_ERR"

    .line 78
    .line 79
    const/4 v11, 0x6

    .line 80
    invoke-direct {v8, v10, v11, v9}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v8, La/ql0;->s:La/ql0;

    .line 84
    .line 85
    new-instance v9, La/ql0;

    .line 86
    .line 87
    const/16 v10, 0x1c

    .line 88
    .line 89
    const-string v11, "UNKNOWN_ERR"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v9, v11, v12, v10}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v9, La/ql0;->t:La/ql0;

    .line 96
    .line 97
    new-instance v10, La/ql0;

    .line 98
    .line 99
    const/16 v11, 0x1d

    .line 100
    .line 101
    const-string v12, "CONSTRAINT_ERR"

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-direct {v10, v12, v13, v11}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v10, La/ql0;->u:La/ql0;

    .line 109
    .line 110
    new-instance v11, La/ql0;

    .line 111
    .line 112
    const-string v12, "DATA_ERR"

    .line 113
    .line 114
    const/16 v13, 0x1e

    .line 115
    .line 116
    invoke-direct {v11, v12, v3, v13}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v11, La/ql0;->v:La/ql0;

    .line 120
    .line 121
    new-instance v12, La/ql0;

    .line 122
    .line 123
    const/16 v3, 0x23

    .line 124
    .line 125
    const-string v13, "NOT_ALLOWED_ERR"

    .line 126
    .line 127
    const/16 v14, 0xa

    .line 128
    .line 129
    invoke-direct {v12, v13, v14, v3}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v12, La/ql0;->w:La/ql0;

    .line 133
    .line 134
    new-instance v13, La/ql0;

    .line 135
    .line 136
    const-string v3, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 137
    .line 138
    const/16 v14, 0x24

    .line 139
    .line 140
    invoke-direct {v13, v3, v5, v14}, La/ql0;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v13, La/ql0;->x:La/ql0;

    .line 144
    .line 145
    move-object v3, v4

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, v7

    .line 148
    move-object v6, v8

    .line 149
    move-object v7, v9

    .line 150
    move-object v8, v10

    .line 151
    move-object v9, v11

    .line 152
    move-object v10, v12

    .line 153
    move-object v11, v13

    .line 154
    filled-new-array/range {v0 .. v11}, [La/ql0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, La/ql0;->y:[La/ql0;

    .line 159
    .line 160
    new-instance v0, La/en4;

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    invoke-direct {v0, v1}, La/en4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, La/ql0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/ql0;->l:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static d(I)La/ql0;
    .locals 5

    .line 1
    invoke-static {}, La/ql0;->values()[La/ql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, La/ql0;->l:I

    .line 12
    .line 13
    if-ne p0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, La/pl0;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v1, "Error code "

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, La/mb0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public static valueOf(Ljava/lang/String;)La/ql0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, La/ql0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ql0;

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

.method public static values()[La/ql0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La/ql0;->y:[La/ql0;

    .line 2
    .line 3
    invoke-virtual {v0}, [La/ql0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ql0;

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


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, La/ql0;->l:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
