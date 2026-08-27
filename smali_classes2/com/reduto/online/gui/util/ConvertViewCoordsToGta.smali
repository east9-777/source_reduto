.class public final Lcom/reduto/online/gui/util/ConvertViewCoordsToGta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/u52;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reduto/online/gui/util/ConvertViewCoordsToGta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta;

    invoke-direct {v0}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta;-><init>()V

    sput-object v0, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta;->INSTANCE:Lcom/reduto/online/gui/util/ConvertViewCoordsToGta;

    return-void
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final convertCoordsToGta(Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;)Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;
    .locals 8
    .param p1    # Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;-><init>(FFFFILa/g90;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/reduto/online/gui/util/Utils;->INSTANCE:Lcom/reduto/online/gui/util/Utils;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/reduto/online/gui/util/Utils;->getScreenSize()La/si2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, La/si2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v1}, Lcom/reduto/online/gui/util/Utils;->getScreenSize()La/si2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, La/si2;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v4, v5

    .line 58
    add-float/2addr v4, v3

    .line 59
    div-float/2addr v4, v2

    .line 60
    invoke-virtual {p1}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->getHeight()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, 0x400ccccd    # 2.2f

    .line 69
    .line 70
    .line 71
    div-float/2addr v5, v6

    .line 72
    add-float/2addr v5, v3

    .line 73
    div-float/2addr v5, v1

    .line 74
    const/high16 v3, 0x44200000    # 640.0f

    .line 75
    .line 76
    mul-float/2addr v4, v3

    .line 77
    invoke-virtual {v0, v4}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->setX(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v4, 0x43f00000    # 480.0f

    .line 81
    .line 82
    mul-float/2addr v5, v4

    .line 83
    invoke-virtual {v0, v5}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->setY(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x2

    .line 91
    int-to-float v6, v6

    .line 92
    div-float/2addr v5, v6

    .line 93
    div-float/2addr v5, v2

    .line 94
    invoke-virtual {p1}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->getHeight()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const v2, 0x40554fdf    # 3.333f

    .line 99
    .line 100
    .line 101
    div-float/2addr p1, v2

    .line 102
    div-float/2addr p1, v1

    .line 103
    mul-float/2addr v5, v3

    .line 104
    invoke-virtual {v0, v5}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->setWidth(F)V

    .line 105
    .line 106
    .line 107
    mul-float/2addr p1, v4

    .line 108
    invoke-virtual {v0, p1}, Lcom/reduto/online/gui/util/ConvertViewCoordsToGta$Data;->setHeight(F)V

    .line 109
    .line 110
    .line 111
    return-object v0
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
.end method
