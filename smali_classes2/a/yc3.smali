.class public final La/yc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:La/az0;

.field public c:[[I

.field public d:[La/az0;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_d

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_d

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    if-gt v3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, La/ht2;->E:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p4, p3, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v7, v3, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    if-ne v7, v8, :cond_5

    .line 70
    .line 71
    new-instance v6, La/xc3;

    .line 72
    .line 73
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-direct {v6, v4, v3}, La/xc3;-><init>(IF)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v4, 0x6

    .line 93
    if-ne v7, v4, :cond_6

    .line 94
    .line 95
    new-instance v6, La/xc3;

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v4}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v6, v1, v3}, La/xc3;-><init>(IF)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-array v3, v2, [I

    .line 114
    .line 115
    move v4, v5

    .line 116
    move v7, v4

    .line 117
    :goto_3
    if-ge v4, v2, :cond_9

    .line 118
    .line 119
    invoke-interface {p3, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const v9, 0x7f0305f0

    .line 124
    .line 125
    .line 126
    if-eq v8, v9, :cond_8

    .line 127
    .line 128
    add-int/lit8 v9, v7, 0x1

    .line 129
    .line 130
    invoke-interface {p3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    neg-int v8, v8

    .line 138
    :goto_4
    aput v8, v3, v7

    .line 139
    .line 140
    move v7, v9

    .line 141
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {v3, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, La/az0;

    .line 149
    .line 150
    const/16 v4, 0x14

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v3, v4, v7}, La/az0;-><init>(IZ)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v3, La/az0;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iget v4, p0, La/yc3;->a:I

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    array-length v6, v2

    .line 163
    if-nez v6, :cond_b

    .line 164
    .line 165
    :cond_a
    iput-object v3, p0, La/yc3;->b:La/az0;

    .line 166
    .line 167
    :cond_b
    iget-object v6, p0, La/yc3;->c:[[I

    .line 168
    .line 169
    array-length v7, v6

    .line 170
    if-lt v4, v7, :cond_c

    .line 171
    .line 172
    add-int/lit8 v7, v4, 0xa

    .line 173
    .line 174
    new-array v8, v7, [[I

    .line 175
    .line 176
    invoke-static {v6, v5, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iput-object v8, p0, La/yc3;->c:[[I

    .line 180
    .line 181
    new-array v6, v7, [La/az0;

    .line 182
    .line 183
    iget-object v7, p0, La/yc3;->d:[La/az0;

    .line 184
    .line 185
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, La/yc3;->d:[La/az0;

    .line 189
    .line 190
    :cond_c
    iget-object v4, p0, La/yc3;->c:[[I

    .line 191
    .line 192
    iget v5, p0, La/yc3;->a:I

    .line 193
    .line 194
    aput-object v2, v4, v5

    .line 195
    .line 196
    iget-object v2, p0, La/yc3;->d:[La/az0;

    .line 197
    .line 198
    aput-object v3, v2, v5

    .line 199
    .line 200
    add-int/2addr v5, v1

    .line 201
    iput v5, p0, La/yc3;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    return-void
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
