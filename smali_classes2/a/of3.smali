.class public final enum La/of3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/of3$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La/il0;

.field private static final synthetic $VALUES:[La/of3;

.field public static final Companion:La/of3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLED_FROM_REST_API_DEFAULT_REASON:La/of3;

.field public static final enum ERROR:La/of3;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:La/of3;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:La/of3;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:La/of3;

.field public static final enum FIREBASE_FCM_ERROR_MISC_EXCEPTION:La/of3;

.field public static final enum FIREBASE_FCM_INIT_ERROR:La/of3;

.field public static final enum HMS_API_EXCEPTION_OTHER:La/of3;

.field public static final enum HMS_ARGUMENTS_INVALID:La/of3;

.field public static final enum HMS_TOKEN_TIMEOUT:La/of3;

.field public static final enum INVALID_FCM_SENDER_ID:La/of3;

.field public static final enum MISSING_FIREBASE_FCM_LIBRARY:La/of3;

.field public static final enum MISSING_HMS_PUSHKIT_LIBRARY:La/of3;

.field public static final enum MISSING_JETPACK_LIBRARY:La/of3;

.field public static final enum NO_PERMISSION:La/of3;

.field public static final enum OUTDATED_GOOGLE_PLAY_SERVICES_APP:La/of3;

.field public static final enum OUTDATED_JETPACK_LIBRARY:La/of3;

.field public static final enum SUBSCRIBED:La/of3;

.field public static final enum UNSUBSCRIBE:La/of3;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[La/of3;
    .locals 19

    .line 1
    sget-object v0, La/of3;->SUBSCRIBED:La/of3;

    .line 2
    .line 3
    sget-object v1, La/of3;->NO_PERMISSION:La/of3;

    .line 4
    .line 5
    sget-object v2, La/of3;->UNSUBSCRIBE:La/of3;

    .line 6
    .line 7
    sget-object v3, La/of3;->MISSING_JETPACK_LIBRARY:La/of3;

    .line 8
    .line 9
    sget-object v4, La/of3;->MISSING_FIREBASE_FCM_LIBRARY:La/of3;

    .line 10
    .line 11
    sget-object v5, La/of3;->OUTDATED_JETPACK_LIBRARY:La/of3;

    .line 12
    .line 13
    sget-object v6, La/of3;->INVALID_FCM_SENDER_ID:La/of3;

    .line 14
    .line 15
    sget-object v7, La/of3;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:La/of3;

    .line 16
    .line 17
    sget-object v8, La/of3;->FIREBASE_FCM_INIT_ERROR:La/of3;

    .line 18
    .line 19
    sget-object v9, La/of3;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:La/of3;

    .line 20
    .line 21
    sget-object v10, La/of3;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:La/of3;

    .line 22
    .line 23
    sget-object v11, La/of3;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:La/of3;

    .line 24
    .line 25
    sget-object v12, La/of3;->HMS_TOKEN_TIMEOUT:La/of3;

    .line 26
    .line 27
    sget-object v13, La/of3;->HMS_ARGUMENTS_INVALID:La/of3;

    .line 28
    .line 29
    sget-object v14, La/of3;->HMS_API_EXCEPTION_OTHER:La/of3;

    .line 30
    .line 31
    sget-object v15, La/of3;->MISSING_HMS_PUSHKIT_LIBRARY:La/of3;

    .line 32
    .line 33
    sget-object v16, La/of3;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:La/of3;

    .line 34
    .line 35
    sget-object v17, La/of3;->DISABLED_FROM_REST_API_DEFAULT_REASON:La/of3;

    .line 36
    .line 37
    sget-object v18, La/of3;->ERROR:La/of3;

    .line 38
    .line 39
    filled-new-array/range {v0 .. v18}, [La/of3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/of3;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/of3;->SUBSCRIBED:La/of3;

    .line 11
    .line 12
    new-instance v0, La/of3;

    .line 13
    .line 14
    const-string v1, "NO_PERMISSION"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/of3;->NO_PERMISSION:La/of3;

    .line 20
    .line 21
    new-instance v0, La/of3;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    const-string v2, "UNSUBSCRIBE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La/of3;->UNSUBSCRIBE:La/of3;

    .line 31
    .line 32
    new-instance v0, La/of3;

    .line 33
    .line 34
    const/4 v1, -0x3

    .line 35
    const-string v2, "MISSING_JETPACK_LIBRARY"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La/of3;->MISSING_JETPACK_LIBRARY:La/of3;

    .line 42
    .line 43
    new-instance v0, La/of3;

    .line 44
    .line 45
    const/4 v1, -0x4

    .line 46
    const-string v2, "MISSING_FIREBASE_FCM_LIBRARY"

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, La/of3;->MISSING_FIREBASE_FCM_LIBRARY:La/of3;

    .line 53
    .line 54
    new-instance v0, La/of3;

    .line 55
    .line 56
    const/4 v1, -0x5

    .line 57
    const-string v2, "OUTDATED_JETPACK_LIBRARY"

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, La/of3;->OUTDATED_JETPACK_LIBRARY:La/of3;

    .line 64
    .line 65
    new-instance v0, La/of3;

    .line 66
    .line 67
    const/4 v1, -0x6

    .line 68
    const-string v2, "INVALID_FCM_SENDER_ID"

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v0, La/of3;->INVALID_FCM_SENDER_ID:La/of3;

    .line 75
    .line 76
    new-instance v0, La/of3;

    .line 77
    .line 78
    const/4 v1, -0x7

    .line 79
    const-string v2, "OUTDATED_GOOGLE_PLAY_SERVICES_APP"

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/of3;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:La/of3;

    .line 86
    .line 87
    new-instance v0, La/of3;

    .line 88
    .line 89
    const/4 v1, -0x8

    .line 90
    const-string v2, "FIREBASE_FCM_INIT_ERROR"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v0, La/of3;->FIREBASE_FCM_INIT_ERROR:La/of3;

    .line 98
    .line 99
    new-instance v0, La/of3;

    .line 100
    .line 101
    const/16 v1, -0x9

    .line 102
    .line 103
    const-string v2, "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE"

    .line 104
    .line 105
    const/16 v3, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, La/of3;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:La/of3;

    .line 111
    .line 112
    new-instance v0, La/of3;

    .line 113
    .line 114
    const/16 v1, -0xb

    .line 115
    .line 116
    const-string v2, "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER"

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, La/of3;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:La/of3;

    .line 124
    .line 125
    new-instance v0, La/of3;

    .line 126
    .line 127
    const/16 v1, -0xc

    .line 128
    .line 129
    const-string v2, "FIREBASE_FCM_ERROR_MISC_EXCEPTION"

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, La/of3;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:La/of3;

    .line 137
    .line 138
    new-instance v0, La/of3;

    .line 139
    .line 140
    const/16 v1, -0x19

    .line 141
    .line 142
    const-string v2, "HMS_TOKEN_TIMEOUT"

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, La/of3;->HMS_TOKEN_TIMEOUT:La/of3;

    .line 150
    .line 151
    new-instance v0, La/of3;

    .line 152
    .line 153
    const/16 v1, -0x1a

    .line 154
    .line 155
    const-string v2, "HMS_ARGUMENTS_INVALID"

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v0, La/of3;->HMS_ARGUMENTS_INVALID:La/of3;

    .line 163
    .line 164
    new-instance v0, La/of3;

    .line 165
    .line 166
    const/16 v1, -0x1b

    .line 167
    .line 168
    const-string v2, "HMS_API_EXCEPTION_OTHER"

    .line 169
    .line 170
    const/16 v3, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, La/of3;->HMS_API_EXCEPTION_OTHER:La/of3;

    .line 176
    .line 177
    new-instance v0, La/of3;

    .line 178
    .line 179
    const/16 v1, -0x1c

    .line 180
    .line 181
    const-string v2, "MISSING_HMS_PUSHKIT_LIBRARY"

    .line 182
    .line 183
    const/16 v3, 0xf

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v0, La/of3;->MISSING_HMS_PUSHKIT_LIBRARY:La/of3;

    .line 189
    .line 190
    new-instance v0, La/of3;

    .line 191
    .line 192
    const/16 v1, -0x1d

    .line 193
    .line 194
    const-string v2, "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED"

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, La/of3;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:La/of3;

    .line 202
    .line 203
    new-instance v0, La/of3;

    .line 204
    .line 205
    const/16 v1, -0x1e

    .line 206
    .line 207
    const-string v2, "DISABLED_FROM_REST_API_DEFAULT_REASON"

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v0, La/of3;->DISABLED_FROM_REST_API_DEFAULT_REASON:La/of3;

    .line 215
    .line 216
    new-instance v0, La/of3;

    .line 217
    .line 218
    const/16 v1, 0x270f

    .line 219
    .line 220
    const-string v2, "ERROR"

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v1}, La/of3;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, La/of3;->ERROR:La/of3;

    .line 228
    .line 229
    invoke-static {}, La/of3;->$values()[La/of3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, La/of3;->$VALUES:[La/of3;

    .line 234
    .line 235
    invoke-static {v0}, La/hq2;->m([Ljava/lang/Enum;)La/jl0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, La/of3;->$ENTRIES:La/il0;

    .line 240
    .line 241
    new-instance v0, La/of3$a;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v0, v1}, La/of3$a;-><init>(La/g90;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, La/of3;->Companion:La/of3$a;

    .line 248
    .line 249
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/of3;->value:I

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

.method public static getEntries()La/il0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/il0<",
            "La/of3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La/of3;->$ENTRIES:La/il0;

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

.method public static valueOf(Ljava/lang/String;)La/of3;
    .locals 1

    .line 1
    const-class v0, La/of3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/of3;

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

.method public static values()[La/of3;
    .locals 1

    .line 1
    sget-object v0, La/of3;->$VALUES:[La/of3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/of3;

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
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, La/of3;->value:I

    .line 2
    .line 3
    return v0
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
