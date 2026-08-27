.class public final La/en4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/en4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/po4;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, La/po4;->l:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, La/sf1;->z(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, La/po4;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, La/po4;->n:J

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/po4;->o:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, La/po4;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, La/po4;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, La/sf1;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La/po4;->r:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, La/sf1;->G(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, La/sf1;->D(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La/en4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/dq0;

    .line 42
    .line 43
    invoke-direct {v0, v3}, La/dq0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_0
    invoke-static {v0}, La/ql0;->d(I)La/ql0;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch La/pl0; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v2, v0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-char v4, v3

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, La/sr4;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v4, v2, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-char v5, v4

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v5, v6, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-object v3, La/kp4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v4, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La/mr4;

    .line 133
    .line 134
    invoke-direct {v0, v3}, La/mr4;-><init>(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v5, v4

    .line 145
    move-object v6, v5

    .line 146
    move v4, v3

    .line 147
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ge v7, v2, :cond_a

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-char v8, v7

    .line 158
    const/4 v9, 0x1

    .line 159
    if-eq v8, v9, :cond_9

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    if-eq v8, v9, :cond_8

    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    if-eq v8, v9, :cond_7

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    if-eq v8, v9, :cond_6

    .line 169
    .line 170
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v0, v7}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v0, v7}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-static {v0, v7}, La/r70;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, La/kr4;

    .line 198
    .line 199
    invoke-direct {v0, v5, v6, v3, v4}, La/kr4;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x0

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v8, 0x64

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    const-wide/32 v10, -0x80000000

    .line 217
    .line 218
    .line 219
    move/from16 v23, v3

    .line 220
    .line 221
    move/from16 v29, v23

    .line 222
    .line 223
    move/from16 v31, v29

    .line 224
    .line 225
    move/from16 v39, v31

    .line 226
    .line 227
    move/from16 v44, v39

    .line 228
    .line 229
    move/from16 v51, v44

    .line 230
    .line 231
    move-wide/from16 v17, v4

    .line 232
    .line 233
    move-wide/from16 v19, v17

    .line 234
    .line 235
    move-wide/from16 v27, v19

    .line 236
    .line 237
    move-wide/from16 v33, v27

    .line 238
    .line 239
    move-wide/from16 v40, v33

    .line 240
    .line 241
    move-wide/from16 v45, v40

    .line 242
    .line 243
    move-wide/from16 v49, v45

    .line 244
    .line 245
    move-object/from16 v36, v6

    .line 246
    .line 247
    move-object/from16 v37, v36

    .line 248
    .line 249
    move-object/from16 v43, v37

    .line 250
    .line 251
    move-object/from16 v48, v43

    .line 252
    .line 253
    move-object v13, v7

    .line 254
    move-object v14, v13

    .line 255
    move-object v15, v14

    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    move-object/from16 v21, v16

    .line 259
    .line 260
    move-object/from16 v26, v21

    .line 261
    .line 262
    move-object/from16 v32, v26

    .line 263
    .line 264
    move-object/from16 v35, v32

    .line 265
    .line 266
    move-object/from16 v38, v35

    .line 267
    .line 268
    move-object/from16 v47, v38

    .line 269
    .line 270
    move/from16 v42, v8

    .line 271
    .line 272
    move/from16 v22, v9

    .line 273
    .line 274
    move/from16 v30, v22

    .line 275
    .line 276
    move-wide/from16 v24, v10

    .line 277
    .line 278
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ge v4, v2, :cond_d

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    int-to-char v5, v4

    .line 289
    packed-switch v5, :pswitch_data_1

    .line 290
    .line 291
    .line 292
    :pswitch_5
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_6
    invoke-static {v0, v4}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v51

    .line 300
    goto :goto_4

    .line 301
    :pswitch_7
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    move-wide/from16 v49, v4

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_8
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v48, v4

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_9
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v47

    .line 319
    goto :goto_4

    .line 320
    :pswitch_a
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    move-wide/from16 v45, v4

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_b
    invoke-static {v0, v4}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 328
    .line 329
    .line 330
    move-result v44

    .line 331
    goto :goto_4

    .line 332
    :pswitch_c
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    move-object/from16 v43, v4

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_d
    invoke-static {v0, v4}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    move/from16 v42, v4

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_e
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    move-wide/from16 v40, v4

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :pswitch_f
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 354
    .line 355
    .line 356
    move-result v39

    .line 357
    goto :goto_4

    .line 358
    :pswitch_10
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v38

    .line 362
    goto :goto_4

    .line 363
    :pswitch_11
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v37, v4

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_12
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v36, v4

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_13
    invoke-static {v0, v4}, La/r70;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v35

    .line 381
    goto :goto_4

    .line 382
    :pswitch_14
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    move-wide/from16 v33, v4

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_15
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_b

    .line 394
    .line 395
    move-object/from16 v32, v7

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    const/4 v5, 0x4

    .line 399
    invoke-static {v0, v4, v5}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_c

    .line 407
    .line 408
    move v4, v9

    .line 409
    goto :goto_5

    .line 410
    :cond_c
    move v4, v3

    .line 411
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v32, v4

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_16
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 420
    .line 421
    .line 422
    move-result v31

    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_17
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 426
    .line 427
    .line 428
    move-result v30

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :pswitch_18
    invoke-static {v0, v4}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v29

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_19
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    move-wide/from16 v27, v4

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_1a
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v26

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_1b
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    move-wide/from16 v24, v4

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_1c
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 460
    .line 461
    .line 462
    move-result v23

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_1d
    invoke-static {v0, v4}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :pswitch_1e
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v21

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :pswitch_1f
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    move-wide/from16 v19, v4

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :pswitch_20
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    move-wide/from16 v17, v4

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :pswitch_21
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v16

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_22
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_23
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :pswitch_24
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_d
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 518
    .line 519
    .line 520
    new-instance v0, La/pq4;

    .line 521
    .line 522
    move-object v12, v0

    .line 523
    invoke-direct/range {v12 .. v51}, La/pq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_25
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const/4 v3, 0x0

    .line 532
    const-wide/16 v4, 0x0

    .line 533
    .line 534
    move-object v9, v3

    .line 535
    move-object v10, v9

    .line 536
    move-object v11, v10

    .line 537
    move-wide v7, v4

    .line 538
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ge v3, v2, :cond_12

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    int-to-char v4, v3

    .line 549
    const/4 v5, 0x1

    .line 550
    if-eq v4, v5, :cond_11

    .line 551
    .line 552
    const/4 v5, 0x2

    .line 553
    if-eq v4, v5, :cond_10

    .line 554
    .line 555
    const/4 v5, 0x3

    .line 556
    if-eq v4, v5, :cond_f

    .line 557
    .line 558
    const/4 v5, 0x4

    .line 559
    if-eq v4, v5, :cond_e

    .line 560
    .line 561
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_e
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object v11, v3

    .line 570
    goto :goto_6

    .line 571
    :cond_f
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object v10, v3

    .line 576
    goto :goto_6

    .line 577
    :cond_10
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v9, v3

    .line 582
    goto :goto_6

    .line 583
    :cond_11
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    move-wide v7, v3

    .line 588
    goto :goto_6

    .line 589
    :cond_12
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, La/kp4;

    .line 593
    .line 594
    move-object v6, v0

    .line 595
    invoke-direct/range {v6 .. v11}, La/kp4;-><init>(J[B[B[B)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_26
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v4, 0x0

    .line 605
    move v5, v3

    .line 606
    move-object v6, v4

    .line 607
    move v4, v5

    .line 608
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-ge v7, v2, :cond_17

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    int-to-char v8, v7

    .line 619
    const/4 v9, 0x1

    .line 620
    if-eq v8, v9, :cond_16

    .line 621
    .line 622
    const/4 v9, 0x2

    .line 623
    if-eq v8, v9, :cond_15

    .line 624
    .line 625
    const/4 v9, 0x3

    .line 626
    if-eq v8, v9, :cond_14

    .line 627
    .line 628
    const/4 v9, 0x4

    .line 629
    if-eq v8, v9, :cond_13

    .line 630
    .line 631
    invoke-static {v0, v7}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_13
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    goto :goto_7

    .line 640
    :cond_14
    invoke-static {v0, v7}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    goto :goto_7

    .line 645
    :cond_15
    invoke-static {v0, v7}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    goto :goto_7

    .line 650
    :cond_16
    invoke-static {v0, v7}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    goto :goto_7

    .line 655
    :cond_17
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    new-instance v0, La/ip4;

    .line 659
    .line 660
    invoke-direct {v0, v6, v4, v5, v3}, La/ip4;-><init>(Ljava/lang/String;IIZ)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_27
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x0

    .line 669
    const-wide/16 v4, 0x0

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    move-object v9, v3

    .line 673
    move-object v12, v9

    .line 674
    move-object v13, v12

    .line 675
    move-object v14, v13

    .line 676
    move-object v15, v14

    .line 677
    move-object/from16 v16, v15

    .line 678
    .line 679
    move-wide v10, v4

    .line 680
    move v8, v6

    .line 681
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-ge v4, v2, :cond_1b

    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-char v5, v4

    .line 692
    const/16 v6, 0x8

    .line 693
    .line 694
    packed-switch v5, :pswitch_data_2

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :pswitch_28
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_18

    .line 706
    .line 707
    move-object/from16 v16, v3

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_18
    invoke-static {v0, v4, v6}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 714
    .line 715
    .line 716
    move-result-wide v4

    .line 717
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object/from16 v16, v4

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :pswitch_29
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    goto :goto_8

    .line 729
    :pswitch_2a
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    goto :goto_8

    .line 734
    :pswitch_2b
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_19

    .line 739
    .line 740
    move-object v13, v3

    .line 741
    goto :goto_8

    .line 742
    :cond_19
    const/4 v5, 0x4

    .line 743
    invoke-static {v0, v4, v5}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object v13, v4

    .line 755
    goto :goto_8

    .line 756
    :pswitch_2c
    invoke-static {v0, v4}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-nez v4, :cond_1a

    .line 761
    .line 762
    move-object v12, v3

    .line 763
    goto :goto_8

    .line 764
    :cond_1a
    invoke-static {v0, v4, v6}, La/r70;->J(Landroid/os/Parcel;II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    move-object v12, v4

    .line 776
    goto :goto_8

    .line 777
    :pswitch_2d
    invoke-static {v0, v4}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v4

    .line 781
    move-wide v10, v4

    .line 782
    goto :goto_8

    .line 783
    :pswitch_2e
    invoke-static {v0, v4}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    goto :goto_8

    .line 788
    :pswitch_2f
    invoke-static {v0, v4}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    move v8, v4

    .line 793
    goto :goto_8

    .line 794
    :cond_1b
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, La/po4;

    .line 798
    .line 799
    move-object v7, v0

    .line 800
    invoke-direct/range {v7 .. v16}, La/po4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    :try_start_1
    invoke-static {v0}, La/eq;->a(I)La/eq;

    .line 809
    .line 810
    .line 811
    move-result-object v0
    :try_end_1
    .catch La/dq; {:try_start_1 .. :try_end_1} :catch_1

    .line 812
    return-object v0

    .line 813
    :catch_1
    move-exception v0

    .line 814
    move-object v2, v0

    .line 815
    new-instance v0, Ljava/lang/RuntimeException;

    .line 816
    .line 817
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_31
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x0

    .line 827
    move v7, v3

    .line 828
    move v8, v7

    .line 829
    move v10, v8

    .line 830
    move v11, v10

    .line 831
    move-object v6, v4

    .line 832
    move-object v9, v6

    .line 833
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v3, v2, :cond_1c

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    int-to-char v4, v3

    .line 844
    packed-switch v4, :pswitch_data_3

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_9

    .line 851
    :pswitch_32
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    goto :goto_9

    .line 856
    :pswitch_33
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    goto :goto_9

    .line 861
    :pswitch_34
    invoke-static {v0, v3}, La/r70;->w(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    goto :goto_9

    .line 866
    :pswitch_35
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    goto :goto_9

    .line 871
    :pswitch_36
    invoke-static {v0, v3}, La/r70;->v(Landroid/os/Parcel;I)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    goto :goto_9

    .line 876
    :pswitch_37
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    goto :goto_9

    .line 881
    :cond_1c
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance v0, La/om4;

    .line 885
    .line 886
    move-object v5, v0

    .line 887
    invoke-direct/range {v5 .. v11}, La/om4;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 888
    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_38
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/4 v3, 0x0

    .line 896
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-ge v4, v2, :cond_1e

    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    int-to-char v5, v4

    .line 907
    const/4 v6, 0x1

    .line 908
    if-eq v5, v6, :cond_1d

    .line 909
    .line 910
    invoke-static {v0, v4}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_1d
    sget-object v3, La/cn4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .line 916
    invoke-static {v0, v4, v3}, La/r70;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    goto :goto_a

    .line 921
    :cond_1e
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 922
    .line 923
    .line 924
    new-instance v0, La/in4;

    .line 925
    .line 926
    invoke-direct {v0, v3}, La/in4;-><init>(Ljava/util/ArrayList;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_39
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    const/4 v3, 0x0

    .line 935
    :goto_b
    move-object v4, v3

    .line 936
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-ge v5, v2, :cond_22

    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    int-to-char v6, v5

    .line 947
    const/4 v7, 0x1

    .line 948
    if-eq v6, v7, :cond_1f

    .line 949
    .line 950
    invoke-static {v0, v5}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_1f
    invoke-static {v0, v5}, La/r70;->z(Landroid/os/Parcel;I)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v4, :cond_20

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    const/4 v8, 0x0

    .line 975
    :goto_d
    if-ge v8, v7, :cond_21

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    add-int/lit8 v8, v8, 0x1

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_21
    add-int/2addr v5, v4

    .line 992
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 993
    .line 994
    .line 995
    move-object v4, v6

    .line 996
    goto :goto_c

    .line 997
    :cond_22
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, La/gn4;

    .line 1001
    .line 1002
    invoke-direct {v0, v4}, La/gn4;-><init>(Ljava/util/ArrayList;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_3a
    invoke-static/range {p1 .. p1}, La/r70;->I(Landroid/os/Parcel;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    const/4 v3, 0x0

    .line 1011
    const-wide/16 v4, 0x0

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    move-object v10, v3

    .line 1015
    move-object v11, v10

    .line 1016
    move-object v12, v11

    .line 1017
    move-object/from16 v16, v12

    .line 1018
    .line 1019
    move-wide v8, v4

    .line 1020
    move-wide v14, v8

    .line 1021
    move v13, v6

    .line 1022
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-ge v3, v2, :cond_23

    .line 1027
    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    int-to-char v4, v3

    .line 1033
    packed-switch v4, :pswitch_data_4

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v3}, La/r70;->B(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :pswitch_3b
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    move-object/from16 v16, v3

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :pswitch_3c
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v3

    .line 1051
    move-wide v14, v3

    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_3d
    invoke-static {v0, v3}, La/r70;->x(Landroid/os/Parcel;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    move v13, v3

    .line 1058
    goto :goto_e

    .line 1059
    :pswitch_3e
    invoke-static {v0, v3}, La/r70;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    move-object v12, v3

    .line 1064
    goto :goto_e

    .line 1065
    :pswitch_3f
    invoke-static {v0, v3}, La/r70;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    move-object v11, v3

    .line 1070
    goto :goto_e

    .line 1071
    :pswitch_40
    invoke-static {v0, v3}, La/r70;->e(Landroid/os/Parcel;I)[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    move-object v10, v3

    .line 1076
    goto :goto_e

    .line 1077
    :pswitch_41
    invoke-static {v0, v3}, La/r70;->y(Landroid/os/Parcel;I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    move-wide v8, v3

    .line 1082
    goto :goto_e

    .line 1083
    :cond_23
    invoke-static {v0, v2}, La/r70;->n(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, La/cn4;

    .line 1087
    .line 1088
    move-object v7, v0

    .line 1089
    invoke-direct/range {v7 .. v16}, La/cn4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/en4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [La/dq0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [La/ql0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La/sr4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [La/mr4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [La/kr4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [La/pq4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [La/kp4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [La/ip4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [La/po4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [La/eq;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [La/om4;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [La/in4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [La/gn4;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [La/cn4;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
