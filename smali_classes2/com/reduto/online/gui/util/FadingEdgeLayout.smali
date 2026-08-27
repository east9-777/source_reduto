.class public final Lcom/reduto/online/gui/util/FadingEdgeLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build La/vb3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_GRADIENT_SIZE_DP:I = 0x50

.field private static final DIRTY_FLAG_BOTTOM:I = 0x2

.field private static final DIRTY_FLAG_LEFT:I = 0x4

.field private static final DIRTY_FLAG_RIGHT:I = 0x8

.field private static final DIRTY_FLAG_TOP:I = 0x1

.field private static final FADE_COLORS:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FADE_COLORS_REVERSE:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FADE_EDGE_BOTTOM:I = 0x2

.field public static final FADE_EDGE_LEFT:I = 0x4

.field public static final FADE_EDGE_RIGHT:I = 0x8

.field public static final FADE_EDGE_TOP:I = 0x1


# instance fields
.field private final defaultGradientSize:I

.field private final fadeBottom:Z

.field private final fadeLeft:Z

.field private final fadeRight:Z

.field private final fadeTop:Z

.field private gradientDirtyFlags:I

.field private final gradientPaintBottom:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientPaintLeft:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientPaintRight:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientPaintTop:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientRectBottom:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientRectLeft:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientRectRight:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gradientRectTop:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gradientSizeBottom:I

.field private gradientSizeLeft:I

.field private gradientSizeRight:I

.field private gradientSizeTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;-><init>(La/g90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->Companion:Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/reduto/online/gui/util/FadingEdgeLayout;->FADE_COLORS:[I

    .line 17
    .line 18
    filled-new-array {v1, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->FADE_COLORS_REVERSE:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build La/oo1;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/reduto/online/gui/util/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/g90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build La/oo1;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/reduto/online/gui/util/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/g90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build La/oo1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->defaultGradientSize:I

    .line 8
    sget-object v2, Lcom/reduto/online/gui/util/FadingEdgeLayout;->Companion:Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;

    invoke-static {v2}, Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;->access$createGradientPaint(Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintTop:Landroid/graphics/Paint;

    .line 9
    invoke-static {v2}, Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;->access$createGradientPaint(Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintBottom:Landroid/graphics/Paint;

    .line 10
    invoke-static {v2}, Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;->access$createGradientPaint(Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintLeft:Landroid/graphics/Paint;

    .line 11
    invoke-static {v2}, Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;->access$createGradientPaint(Lcom/reduto/online/gui/util/FadingEdgeLayout$Companion;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintRight:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectTop:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectBottom:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectLeft:Landroid/graphics/Rect;

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectRight:Landroid/graphics/Rect;

    .line 16
    sget-object v2, La/ft2;->a:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    if-ne p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v3

    .line 18
    :goto_0
    iput-boolean p3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeTop:Z

    and-int/lit8 p3, p2, 0x2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v3

    .line 19
    :goto_1
    iput-boolean p3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeBottom:Z

    and-int/lit8 p3, p2, 0x4

    const/4 v4, 0x4

    if-ne p3, v4, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v3

    .line 20
    :goto_2
    iput-boolean p3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeLeft:Z

    const/16 p3, 0x8

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    move v3, v1

    .line 21
    :cond_3
    iput-boolean v3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeRight:Z

    .line 22
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeTop:I

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeBottom:I

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeLeft:I

    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeRight:I

    .line 26
    invoke-direct {p0}, Lcom/reduto/online/gui/util/FadingEdgeLayout;->updateDirtyFlags()V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/g90;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reduto/online/gui/util/FadingEdgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initBottomGradient()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeBottom:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectBottom:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int/2addr v5, v6

    .line 55
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintBottom:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    sub-int/2addr v2, v0

    .line 72
    int-to-float v4, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v6, v0

    .line 78
    sget-object v7, Lcom/reduto/online/gui/util/FadingEdgeLayout;->FADE_COLORS_REVERSE:[I

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v2, v10

    .line 86
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    return-void
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

.method private final initLeftGradient()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeLeft:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectLeft:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v5, v6

    .line 45
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintLeft:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v3, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    int-to-float v5, v2

    .line 63
    sget-object v7, Lcom/reduto/online/gui/util/FadingEdgeLayout;->FADE_COLORS:[I

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    return-void
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

.method private final initRightGradient()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeRight:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectRight:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int/2addr v5, v6

    .line 55
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintRight:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    sub-int/2addr v2, v0

    .line 72
    int-to-float v3, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v5, v0

    .line 78
    sget-object v7, Lcom/reduto/online/gui/util/FadingEdgeLayout;->FADE_COLORS_REVERSE:[I

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, v10

    .line 86
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    return-void
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

.method private final initTopGradient()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeTop:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectTop:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v0

    .line 45
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintTop:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v4, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    int-to-float v6, v2

    .line 63
    sget-object v7, Lcom/reduto/online/gui/util/FadingEdgeLayout;->FADE_COLORS:[I

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, v10

    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    return-void
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

.method private final updateDirtyFlags()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeTop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeTop:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeBottom:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeBottom:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeLeft:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeLeft:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeRight:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeRight:I

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 56
    .line 57
    :cond_3
    return-void
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

.method private final updateGradientsIfNeeded()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/reduto/online/gui/util/FadingEdgeLayout;->initTopGradient()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x4

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x5

    .line 23
    .line 24
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/reduto/online/gui/util/FadingEdgeLayout;->initLeftGradient()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, v0, -0x3

    .line 37
    .line 38
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/reduto/online/gui/util/FadingEdgeLayout;->initBottomGradient()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x8

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x9

    .line 52
    .line 53
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/reduto/online/gui/util/FadingEdgeLayout;->initRightGradient()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeTop:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeBottom:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeLeft:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeRight:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/reduto/online/gui/util/FadingEdgeLayout;->updateGradientsIfNeeded()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v4, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v5, v0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeTop:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeTop:I

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectTop:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintTop:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeBottom:Z

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeBottom:I

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectBottom:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintBottom:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeLeft:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeLeft:I

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectLeft:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintLeft:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-boolean v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->fadeRight:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeRight:I

    .line 117
    .line 118
    if-lez v1, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientRectRight:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientPaintRight:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 11
    .line 12
    :cond_0
    if-eq p2, p4, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    iput p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method public final setFadeSizes(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeTop:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 10
    .line 11
    iput p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeTop:I

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeLeft:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 22
    .line 23
    iput p2, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeLeft:I

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeBottom:I

    .line 26
    .line 27
    if-eq p1, p3, :cond_2

    .line 28
    .line 29
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 34
    .line 35
    iput p3, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeBottom:I

    .line 36
    .line 37
    :cond_2
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeRight:I

    .line 38
    .line 39
    if-eq p1, p4, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    iput p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 46
    .line 47
    iput p4, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientSizeRight:I

    .line 48
    .line 49
    :cond_3
    iget p1, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
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
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p3, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, p4, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lcom/reduto/online/gui/util/FadingEdgeLayout;->gradientDirtyFlags:I

    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
