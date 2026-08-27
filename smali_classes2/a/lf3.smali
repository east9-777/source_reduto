.class public final enum La/lf3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/lf3$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La/il0;

.field private static final synthetic $VALUES:[La/lf3;

.field public static final enum ANDROID_PUSH:La/lf3;

.field public static final enum CHROME_EXTENSION:La/lf3;

.field public static final enum CHROME_PUSH:La/lf3;

.field public static final Companion:La/lf3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMAIL:La/lf3;

.field public static final enum FIREFOX_PUSH:La/lf3;

.field public static final enum FIREOS_PUSH:La/lf3;

.field public static final enum HUAWEI_PUSH:La/lf3;

.field public static final enum IOS_PUSH:La/lf3;

.field public static final enum MACOS_PUSH:La/lf3;

.field public static final enum SAFARI_PUSH:La/lf3;

.field public static final enum SAFARI_PUSH_LEGACY:La/lf3;

.field public static final enum SMS:La/lf3;

.field public static final enum WINDOWS_PUSH:La/lf3;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[La/lf3;
    .locals 13

    .line 1
    sget-object v0, La/lf3;->IOS_PUSH:La/lf3;

    .line 2
    .line 3
    sget-object v1, La/lf3;->ANDROID_PUSH:La/lf3;

    .line 4
    .line 5
    sget-object v2, La/lf3;->FIREOS_PUSH:La/lf3;

    .line 6
    .line 7
    sget-object v3, La/lf3;->CHROME_EXTENSION:La/lf3;

    .line 8
    .line 9
    sget-object v4, La/lf3;->CHROME_PUSH:La/lf3;

    .line 10
    .line 11
    sget-object v5, La/lf3;->WINDOWS_PUSH:La/lf3;

    .line 12
    .line 13
    sget-object v6, La/lf3;->SAFARI_PUSH:La/lf3;

    .line 14
    .line 15
    sget-object v7, La/lf3;->SAFARI_PUSH_LEGACY:La/lf3;

    .line 16
    .line 17
    sget-object v8, La/lf3;->FIREFOX_PUSH:La/lf3;

    .line 18
    .line 19
    sget-object v9, La/lf3;->MACOS_PUSH:La/lf3;

    .line 20
    .line 21
    sget-object v10, La/lf3;->EMAIL:La/lf3;

    .line 22
    .line 23
    sget-object v11, La/lf3;->HUAWEI_PUSH:La/lf3;

    .line 24
    .line 25
    sget-object v12, La/lf3;->SMS:La/lf3;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [La/lf3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/lf3;

    .line 2
    .line 3
    const-string v1, "iOSPush"

    .line 4
    .line 5
    const-string v2, "IOS_PUSH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/lf3;->IOS_PUSH:La/lf3;

    .line 12
    .line 13
    new-instance v0, La/lf3;

    .line 14
    .line 15
    const-string v1, "AndroidPush"

    .line 16
    .line 17
    const-string v2, "ANDROID_PUSH"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/lf3;->ANDROID_PUSH:La/lf3;

    .line 24
    .line 25
    new-instance v0, La/lf3;

    .line 26
    .line 27
    const-string v1, "FireOSPush"

    .line 28
    .line 29
    const-string v2, "FIREOS_PUSH"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La/lf3;->FIREOS_PUSH:La/lf3;

    .line 36
    .line 37
    new-instance v0, La/lf3;

    .line 38
    .line 39
    const-string v1, "ChromeExtensionPush"

    .line 40
    .line 41
    const-string v2, "CHROME_EXTENSION"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La/lf3;->CHROME_EXTENSION:La/lf3;

    .line 48
    .line 49
    new-instance v0, La/lf3;

    .line 50
    .line 51
    const-string v1, "ChromePush"

    .line 52
    .line 53
    const-string v2, "CHROME_PUSH"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, La/lf3;->CHROME_PUSH:La/lf3;

    .line 60
    .line 61
    new-instance v0, La/lf3;

    .line 62
    .line 63
    const-string v1, "WindowsPush"

    .line 64
    .line 65
    const-string v2, "WINDOWS_PUSH"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, La/lf3;->WINDOWS_PUSH:La/lf3;

    .line 72
    .line 73
    new-instance v0, La/lf3;

    .line 74
    .line 75
    const-string v1, "SafariPush"

    .line 76
    .line 77
    const-string v2, "SAFARI_PUSH"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, La/lf3;->SAFARI_PUSH:La/lf3;

    .line 84
    .line 85
    new-instance v0, La/lf3;

    .line 86
    .line 87
    const-string v1, "SafariLegacyPush"

    .line 88
    .line 89
    const-string v2, "SAFARI_PUSH_LEGACY"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, La/lf3;->SAFARI_PUSH_LEGACY:La/lf3;

    .line 96
    .line 97
    new-instance v0, La/lf3;

    .line 98
    .line 99
    const-string v1, "FirefoxPush"

    .line 100
    .line 101
    const-string v2, "FIREFOX_PUSH"

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, La/lf3;->FIREFOX_PUSH:La/lf3;

    .line 109
    .line 110
    new-instance v0, La/lf3;

    .line 111
    .line 112
    const-string v1, "macOSPush"

    .line 113
    .line 114
    const-string v2, "MACOS_PUSH"

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, La/lf3;->MACOS_PUSH:La/lf3;

    .line 122
    .line 123
    new-instance v0, La/lf3;

    .line 124
    .line 125
    const-string v1, "Email"

    .line 126
    .line 127
    const-string v2, "EMAIL"

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, La/lf3;->EMAIL:La/lf3;

    .line 135
    .line 136
    new-instance v0, La/lf3;

    .line 137
    .line 138
    const-string v1, "HuaweiPush"

    .line 139
    .line 140
    const-string v2, "HUAWEI_PUSH"

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, La/lf3;->HUAWEI_PUSH:La/lf3;

    .line 148
    .line 149
    new-instance v0, La/lf3;

    .line 150
    .line 151
    const-string v1, "SMS"

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v1}, La/lf3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, La/lf3;->SMS:La/lf3;

    .line 159
    .line 160
    invoke-static {}, La/lf3;->$values()[La/lf3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, La/lf3;->$VALUES:[La/lf3;

    .line 165
    .line 166
    invoke-static {v0}, La/hq2;->m([Ljava/lang/Enum;)La/jl0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, La/lf3;->$ENTRIES:La/il0;

    .line 171
    .line 172
    new-instance v0, La/lf3$a;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v1}, La/lf3$a;-><init>(La/g90;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, La/lf3;->Companion:La/lf3$a;

    .line 179
    .line 180
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/lf3;->value:Ljava/lang/String;

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
            "La/lf3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La/lf3;->$ENTRIES:La/il0;

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

.method public static valueOf(Ljava/lang/String;)La/lf3;
    .locals 1

    .line 1
    const-class v0, La/lf3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lf3;

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

.method public static values()[La/lf3;
    .locals 1

    .line 1
    sget-object v0, La/lf3;->$VALUES:[La/lf3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/lf3;

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
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/lf3;->value:Ljava/lang/String;

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
