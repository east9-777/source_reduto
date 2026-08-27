.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/u52;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
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
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 19
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v2

    .line 14
    move v6, v4

    .line 15
    move v8, v6

    .line 16
    move v10, v8

    .line 17
    move v11, v10

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_14

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-string v13, "Sec-WebSocket-Extensions"

    .line 29
    .line 30
    invoke-static {v12, v13}, La/se3;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    :cond_0
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v12, v2

    .line 43
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_0

    .line 48
    .line 49
    const/16 v14, 0x2c

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x4

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object v13, v4

    .line 58
    move v15, v12

    .line 59
    invoke-static/range {v13 .. v18}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x3b

    .line 64
    .line 65
    invoke-static {v4, v14, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-static {v4, v12, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v3, 0x1

    .line 74
    add-int/2addr v15, v3

    .line 75
    const-string v3, "permessage-deflate"

    .line 76
    .line 77
    invoke-static {v12, v3}, La/se3;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_13

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    :cond_2
    move v12, v15

    .line 87
    :goto_2
    if-ge v12, v13, :cond_12

    .line 88
    .line 89
    invoke-static {v4, v14, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v6, 0x3d

    .line 94
    .line 95
    invoke-static {v4, v6, v12, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v4, v12, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-ge v6, v3, :cond_4

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    invoke-static {v4, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v15, "<this>"

    .line 112
    .line 113
    invoke-static {v6, v15}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/4 v14, 0x2

    .line 121
    if-lt v15, v14, :cond_3

    .line 122
    .line 123
    const-string v14, "\""

    .line 124
    .line 125
    invoke-static {v6, v14, v2}, La/se3;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_3

    .line 130
    .line 131
    invoke-static {v6, v14, v2}, La/se3;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, 0x1

    .line 142
    sub-int/2addr v14, v15

    .line 143
    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v14, "substring(...)"

    .line 148
    .line 149
    invoke-static {v6, v14}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/4 v15, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v15, 0x1

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    const-string v14, "client_max_window_bits"

    .line 160
    .line 161
    invoke-static {v12, v14}, La/se3;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    move v11, v15

    .line 170
    :cond_5
    if-nez v6, :cond_6

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-static {v6}, La/re3;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object v7, v6

    .line 179
    :goto_4
    if-nez v7, :cond_8

    .line 180
    .line 181
    :cond_7
    :goto_5
    move v12, v3

    .line 182
    move v11, v15

    .line 183
    :goto_6
    const/16 v14, 0x3b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move v12, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const-string v14, "client_no_context_takeover"

    .line 189
    .line 190
    invoke-static {v12, v14}, La/se3;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_c

    .line 195
    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    move v11, v15

    .line 199
    :cond_a
    if-eqz v6, :cond_b

    .line 200
    .line 201
    move v11, v15

    .line 202
    :cond_b
    move v12, v3

    .line 203
    move v8, v15

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const-string v14, "server_max_window_bits"

    .line 206
    .line 207
    invoke-static {v12, v14}, La/se3;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_f

    .line 212
    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    move v11, v15

    .line 216
    :cond_d
    if-nez v6, :cond_e

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-static {v6}, La/re3;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v9, v6

    .line 225
    :goto_7
    if-nez v9, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    const-string v14, "server_no_context_takeover"

    .line 229
    .line 230
    invoke-static {v12, v14}, La/se3;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_7

    .line 235
    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    move v11, v15

    .line 239
    :cond_10
    if-eqz v6, :cond_11

    .line 240
    .line 241
    move v11, v15

    .line 242
    :cond_11
    move v12, v3

    .line 243
    move v10, v15

    .line 244
    goto :goto_6

    .line 245
    :cond_12
    const/4 v15, 0x1

    .line 246
    move v6, v15

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_13
    const/4 v3, 0x1

    .line 250
    move v11, v3

    .line 251
    move v12, v15

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_14
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 255
    .line 256
    move-object v5, v0

    .line 257
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 258
    .line 259
    .line 260
    return-object v0
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
