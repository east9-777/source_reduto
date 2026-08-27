.class public final Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/u52;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver$Solution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/g90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$Match;",
            ">;)",
            "Landroidx/room/AmbiguousColumnResolver$Solution;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "matches"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()La/cg1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v5, v5, La/zf1;->m:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()La/cg1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v6, v6, La/zf1;->l:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    add-int/2addr v5, v4

    .line 39
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v5, v3

    .line 48
    add-int/2addr v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()La/cg1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, La/zf1;->l:I

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()La/cg1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, La/zf1;->l:I

    .line 89
    .line 90
    if-le v3, v5, :cond_1

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()La/cg1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, La/zf1;->m:I

    .line 115
    .line 116
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()La/cg1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v6, v6, La/zf1;->m:I

    .line 133
    .line 134
    if-ge v5, v6, :cond_3

    .line 135
    .line 136
    move v5, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, La/cg1;

    .line 139
    .line 140
    invoke-direct {v0, v3, v5, v4}, La/zf1;-><init>(III)V

    .line 141
    .line 142
    .line 143
    instance-of v3, v0, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v0}, La/zf1;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move v3, v1

    .line 162
    :cond_6
    :goto_3
    move-object v5, v0

    .line 163
    check-cast v5, La/ag1;

    .line 164
    .line 165
    iget-boolean v5, v5, La/ag1;->n:Z

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    check-cast v5, La/xf1;

    .line 171
    .line 172
    invoke-virtual {v5}, La/xf1;->nextInt()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move v7, v1

    .line 181
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultRange()La/cg1;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget v9, v8, La/zf1;->l:I

    .line 198
    .line 199
    if-gt v9, v5, :cond_8

    .line 200
    .line 201
    iget v8, v8, La/zf1;->m:I

    .line 202
    .line 203
    if-gt v5, v8, :cond_8

    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    :cond_8
    if-le v7, v4, :cond_7

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    if-ltz v3, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 215
    .line 216
    const-string v0, "Count overflow has happened."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    move v1, v3

    .line 223
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 224
    .line 225
    invoke-direct {v0, p1, v2, v1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
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

.method public final getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/AmbiguousColumnResolver$Solution;->access$getNO_SOLUTION$cp()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
