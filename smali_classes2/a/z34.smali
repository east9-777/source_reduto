.class public final La/z34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:La/b44;


# direct methods
.method public constructor <init>(La/b44;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/z34;->c:La/b44;

    .line 2
    invoke-static {p2}, La/kr3;->h(Ljava/lang/String;)V

    iput-object p2, p0, La/z34;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La/z34;->b:J

    return-void
.end method

.method public constructor <init>(La/b44;Ljava/lang/String;J)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La/z34;->c:La/b44;

    .line 4
    invoke-static {p2}, La/kr3;->h(Ljava/lang/String;)V

    iput-object p2, p0, La/z34;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 6
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, p2, v0, v1}, La/b44;->e0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, La/z34;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La/z34;->c:La/b44;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v1, La/z34;->b:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v1, La/z34;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v8, "app_id = ? and rowid > ?"

    .line 23
    .line 24
    const-string v13, "1000"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2}, La/b44;->i0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "raw_events"

    .line 32
    .line 33
    const-string v15, "rowid"

    .line 34
    .line 35
    const-string v16, "name"

    .line 36
    .line 37
    const-string v17, "timestamp"

    .line 38
    .line 39
    const-string v18, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v19, "data"

    .line 42
    .line 43
    const-string v20, "realtime"

    .line 44
    .line 45
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v12, "rowid"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-wide/16 v12, 0x1

    .line 79
    .line 80
    cmp-long v5, v10, v12

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    move v0, v10

    .line 86
    :cond_1
    const/4 v5, 0x4

    .line 87
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v11, v1, La/z34;->b:J

    .line 92
    .line 93
    cmp-long v11, v6, v11

    .line 94
    .line 95
    if-lez v11, :cond_2

    .line 96
    .line 97
    iput-wide v6, v1, La/z34;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_2
    :try_start_1
    invoke-static {}, La/af4;->B()La/ye4;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11, v5}, La/nd4;->g0(La/ek4;[B)La/pl4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, La/ye4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    const-string v10, ""

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, La/ek4;->g()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v5, La/ek4;->m:La/ik4;

    .line 121
    .line 122
    check-cast v11, La/af4;

    .line 123
    .line 124
    invoke-virtual {v11, v10}, La/af4;->H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v5}, La/ek4;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v12, v5, La/ek4;->m:La/ik4;

    .line 136
    .line 137
    check-cast v12, La/af4;

    .line 138
    .line 139
    invoke-virtual {v12, v10, v11}, La/af4;->I(J)V

    .line 140
    .line 141
    .line 142
    new-instance v12, La/w34;

    .line 143
    .line 144
    invoke-virtual {v5}, La/ek4;->j()La/ik4;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v11, v5

    .line 149
    check-cast v11, La/af4;

    .line 150
    .line 151
    move-object v5, v12

    .line 152
    move v10, v0

    .line 153
    invoke-direct/range {v5 .. v11}, La/w34;-><init>(JJZLa/af4;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    iget-object v5, v2, La/zg4;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, La/zf4;

    .line 168
    .line 169
    iget-object v5, v5, La/zf4;->q:La/fd4;

    .line 170
    .line 171
    invoke-static {v5}, La/zf4;->l(La/bh4;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v5, La/fd4;->q:La/bd4;

    .line 175
    .line 176
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 177
    .line 178
    invoke-static {v4}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v5, v7, v6, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    goto :goto_2

    .line 197
    :goto_1
    :try_start_3
    iget-object v2, v2, La/zg4;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, La/zf4;

    .line 200
    .line 201
    iget-object v2, v2, La/zf4;->q:La/fd4;

    .line 202
    .line 203
    invoke-static {v2}, La/zf4;->l(La/bh4;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, La/fd4;->q:La/bd4;

    .line 207
    .line 208
    const-string v5, "Data loss. Error querying raw events batch. appId"

    .line 209
    .line 210
    invoke-static {v4}, La/fd4;->B(Ljava/lang/String;)La/dd4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4, v5, v0}, La/bd4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_2
    if-eqz v14, :cond_5

    .line 218
    .line 219
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object v3

    .line 223
    :goto_3
    if-eqz v14, :cond_6

    .line 224
    .line 225
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    :cond_6
    throw v0
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
