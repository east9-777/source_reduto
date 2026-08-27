.class public final Lcom/reduto/online/core/Samp;
.super Lcom/reduto/online/core/GTASA;
.source "SourceFile"


# annotations
.annotation build La/vb3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reduto/online/core/Samp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/reduto/online/core/Samp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_PLAYER_ID:I = 0xffff

.field public static activity:Landroidx/appcompat/app/AppCompatActivity;

.field private static final clickAnim$delegate:La/cu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cu1<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final formatter:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static maxFps:F

.field private static final soundPool:Landroid/media/SoundPool;

.field private static final vibrator$delegate:La/cu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cu1<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final windowManager$delegate:La/cu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/cu1<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private mDialogClientSettings:Lcom/reduto/online/core/DialogClientSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reduto/online/core/Samp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reduto/online/core/Samp$Companion;-><init>(La/g90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    .line 8
    .line 9
    new-instance v0, La/t92;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La/t92;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/kr3;->s(La/iv0;)La/dh3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/reduto/online/core/Samp;->vibrator$delegate:La/cu1;

    .line 20
    .line 21
    new-instance v0, La/t92;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, La/t92;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La/kr3;->s(La/iv0;)La/dh3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/reduto/online/core/Samp;->windowManager$delegate:La/cu1;

    .line 32
    .line 33
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    const-string v2, "###,###.###"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/reduto/online/core/Samp;->formatter:Ljava/text/DecimalFormat;

    .line 55
    .line 56
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/reduto/online/core/Samp;->soundPool:Landroid/media/SoundPool;

    .line 90
    .line 91
    new-instance v0, La/t92;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, La/t92;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, La/kr3;->s(La/iv0;)La/dh3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/reduto/online/core/Samp;->clickAnim$delegate:La/cu1;

    .line 102
    .line 103
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reduto/online/core/GTASA;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/reduto/online/core/EnumDeserializer$EnumAdapterFactory;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/reduto/online/core/EnumDeserializer$EnumAdapterFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/reduto/online/core/Samp;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A3(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/reduto/online/core/Samp;->openUrl$lambda$1(Ljava/lang/String;Lcom/reduto/online/core/Samp;)V

    return-void
.end method

.method public static synthetic B3()Landroid/view/WindowManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reduto/online/core/Samp;->windowManager_delegate$lambda$5()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C3()Landroid/os/Vibrator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reduto/online/core/Samp;->vibrator_delegate$lambda$4()Landroid/os/Vibrator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D3()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reduto/online/core/Samp;->clickAnim_delegate$lambda$7()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E3(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reduto/online/core/Samp;->copyTextToBuffer$lambda$2(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getClickAnim$delegate$cp()La/cu1;
    .locals 1

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->clickAnim$delegate:La/cu1;

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

.method public static final synthetic access$getFormatter$cp()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->formatter:Ljava/text/DecimalFormat;

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

.method public static final synthetic access$getMaxFps$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/reduto/online/core/Samp;->maxFps:F

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

.method public static final synthetic access$getSoundPool$cp()Landroid/media/SoundPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->soundPool:Landroid/media/SoundPool;

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

.method public static final synthetic access$getVibrator$delegate$cp()La/cu1;
    .locals 1

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->vibrator$delegate:La/cu1;

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

.method public static final synthetic access$getWindowManager$delegate$cp()La/cu1;
    .locals 1

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->windowManager$delegate:La/cu1;

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

.method public static final synthetic access$setMaxFps$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/reduto/online/core/Samp;->maxFps:F

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static final clickAnim_delegate$lambda$7()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f010018

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method private final copyTextToBuffer(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La/w13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La/w13;-><init>(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static final copyTextToBuffer$lambda$2(Lcom/reduto/online/core/Samp;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e \u0432 \u0431\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430 "

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public static final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public static final getClickAnim()Landroid/view/animation/Animation;
    .locals 1

    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getClickAnim()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static final getMaxFps()F
    .locals 1

    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getMaxFps()F

    move-result v0

    return v0
.end method

.method public static final getSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime La/so1;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    invoke-virtual {v0, p0}, Lcom/reduto/online/core/Samp$Companion;->getSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVibrator()Landroid/os/Vibrator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    return-object v0
.end method

.method private final native initSAMP(F)V
.end method

.method private final openUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, La/w13;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, La/w13;-><init>(Ljava/lang/String;Lcom/reduto/online/core/Samp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private static final openUrl$lambda$1(Ljava/lang/String;Lcom/reduto/online/core/Samp;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static final setActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    invoke-virtual {v0, p0}, Lcom/reduto/online/core/Samp$Companion;->setActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static final setMaxFps(F)V
    .locals 1

    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    invoke-virtual {v0, p0}, Lcom/reduto/online/core/Samp$Companion;->setMaxFps(F)V

    return-void
.end method

.method private static final showClientSettings$lambda$3(Lcom/reduto/online/core/Samp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reduto/online/core/Samp;->mDialogClientSettings:Lcom/reduto/online/core/DialogClientSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/reduto/online/core/Samp;->mDialogClientSettings:Lcom/reduto/online/core/DialogClientSettings;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/reduto/online/core/DialogClientSettings;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/reduto/online/core/DialogClientSettings;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/reduto/online/core/Samp;->mDialogClientSettings:Lcom/reduto/online/core/DialogClientSettings;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "test"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static final vibrator_delegate$lambda$4()Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 14
    .line 15
    invoke-static {v0, v1}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/os/Vibrator;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final windowManager_delegate$lambda$5()Landroid/view/WindowManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, La/rh1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic z3(Lcom/reduto/online/core/Samp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reduto/online/core/Samp;->showClientSettings$lambda$3(Lcom/reduto/online/core/Samp;)V

    return-void
.end method


# virtual methods
.method public final countAllChildren(Landroid/view/ViewParent;)I
    .locals 5
    .param p1    # Landroid/view/ViewParent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Landroid/view/ViewParent;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/reduto/online/core/Samp;->countAllChildren(Landroid/view/ViewParent;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    return v0
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

.method public final exitGame()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->deleteUnsentReports()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reduto/online/core/Samp;->gson:Lcom/google/gson/Gson;

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

.method public final goVibrate(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getVibrator()Landroid/os/Vibrator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getVibrator()Landroid/os/Vibrator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final hideLoadingScreen()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-static {v2, v3, v0, v1, v0}, Lcom/reduto/online/NativeGuiManager;->receiveUiPacket$default(IILjava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reduto/online/core/Samp;->Companion:Lcom/reduto/online/core/Samp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/reduto/online/core/Samp$Companion;->setActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reduto/online/core/Samp$Companion;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x43700000    # 240.0f

    .line 14
    .line 15
    sput v0, Lcom/reduto/online/core/Samp;->maxFps:F

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Lcom/reduto/online/core/Samp;->initSAMP(F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "Error"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/reduto/online/core/GTASA;->onCreate(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reduto/online/core/Samp;->init()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final showClientSettings()V
    .locals 2

    .line 1
    new-instance v0, La/bi1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/bi1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
