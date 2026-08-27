.class public final La/n42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g91;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/ou2;

.field public c:Z

.field public d:Z

.field public e:Landroid/media/MediaRecorder;

.field public f:D

.field public g:La/ku2;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/ou2;)V
    .locals 1

    .line 1
    const-string v0, "recorderStateStreamHandler"

    .line 2
    .line 3
    invoke-static {p2, v0}, La/rh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/n42;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, La/n42;->b:La/ou2;

    .line 12
    .line 13
    const-wide/high16 p1, -0x3f9c000000000000L    # -160.0

    .line 14
    .line 15
    iput-wide p1, p0, La/n42;->f:D

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a(La/kv0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/n42;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/n42;->g:La/ku2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La/ku2;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1, v0}, La/kv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/n42;->c:Z

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

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-boolean v0, p0, La/n42;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    iget-object v2, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 9
    .line 10
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v2, v0

    .line 26
    iget-wide v0, p0, La/n42;->f:D

    .line 27
    .line 28
    cmpl-double v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iput-wide v2, p0, La/n42;->f:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/high16 v2, -0x3f9c000000000000L    # -160.0

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, La/n42;->f:D

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/n42;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/n42;->g:La/ku2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La/ku2;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La/ky0;->h(Ljava/lang/String;)V

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
.end method

.method public final d(La/ku2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La/n42;->f()V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Landroid/media/MediaRecorder;

    .line 21
    .line 22
    iget-object v3, v1, La/n42;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, La/f42;->c(Landroid/content/Context;)Landroid/media/MediaRecorder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    iget v4, v0, La/ku2;->l:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 31
    .line 32
    .line 33
    iget v4, v0, La/ku2;->c:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 36
    .line 37
    .line 38
    iget v4, v0, La/ku2;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iget v5, v0, La/ku2;->o:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_1
    const/4 v6, 0x2

    .line 51
    if-le v6, v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v6

    .line 55
    :goto_2
    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, La/ku2;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "aacEld"

    .line 65
    .line 66
    const/16 v9, 0x1d

    .line 67
    .line 68
    const-string v10, "opus"

    .line 69
    .line 70
    const-string v11, "aacHe"

    .line 71
    .line 72
    const-string v12, "aacLc"

    .line 73
    .line 74
    const-string v13, "amrNb"

    .line 75
    .line 76
    const-string v14, "amrWb"

    .line 77
    .line 78
    sparse-switch v7, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :sswitch_0
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :sswitch_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move v7, v4

    .line 97
    goto :goto_5

    .line 98
    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-lt v2, v9, :cond_5

    .line 120
    .line 121
    const/16 v7, 0xb

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_3
    move v7, v6

    .line 125
    goto :goto_5

    .line 126
    :sswitch_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    :cond_6
    :goto_4
    const/4 v7, 0x0

    .line 133
    :goto_5
    invoke-virtual {v3, v7}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v15, "Falling back to AAC LC"

    .line 141
    .line 142
    const-string v4, "MediaRecorder"

    .line 143
    .line 144
    const/16 v16, 0x3

    .line 145
    .line 146
    sparse-switch v7, :sswitch_data_1

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :sswitch_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move v4, v6

    .line 158
    goto :goto_8

    .line 159
    :sswitch_7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/4 v4, 0x1

    .line 167
    goto :goto_8

    .line 168
    :sswitch_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    :goto_6
    move/from16 v4, v16

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :sswitch_9
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    const/4 v4, 0x4

    .line 185
    goto :goto_8

    .line 186
    :sswitch_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-lt v2, v9, :cond_b

    .line 194
    .line 195
    const/4 v4, 0x7

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :sswitch_b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d

    .line 206
    .line 207
    :cond_c
    :goto_7
    invoke-static {v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    const/4 v4, 0x5

    .line 212
    :goto_8
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, La/ku2;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, La/n42;->g:La/ku2;

    .line 227
    .line 228
    iput-object v3, v1, La/n42;->e:Landroid/media/MediaRecorder;

    .line 229
    .line 230
    sget-object v0, La/mu2;->n:La/mu2;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, La/n42;->g(La/mu2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_9

    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_a

    .line 240
    :goto_9
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/lang/Exception;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :goto_a
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/lang/Exception;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x54f4f2a6 -> :sswitch_5
        0x34283f -> :sswitch_4
        0x5847ca0 -> :sswitch_3
        0x5847d1a -> :sswitch_2
        0x58a2a1a -> :sswitch_1
        0x58a2b31 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x54f4f2a6 -> :sswitch_b
        0x34283f -> :sswitch_a
        0x5847ca0 -> :sswitch_9
        0x5847d1a -> :sswitch_8
        0x58a2a1a -> :sswitch_7
        0x58a2b31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n42;->f()V

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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/n42;->d:Z

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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-boolean v2, p0, La/n42;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, La/n42;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    iget-object v0, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 21
    .line 22
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 29
    .line 30
    invoke-static {v0}, La/rh1;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    iget-object v2, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 48
    .line 49
    invoke-static {v2}, La/rh1;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    sget-object v0, La/mu2;->o:La/mu2;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, La/n42;->g(La/mu2;)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    .line 64
    .line 65
    iput-wide v0, p0, La/n42;->f:D

    .line 66
    .line 67
    return-void
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

.method public final g(La/mu2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, La/n42;->b:La/ou2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, La/n42;->c:Z

    .line 17
    .line 18
    iput-boolean v2, p0, La/n42;->d:Z

    .line 19
    .line 20
    sget-object p1, La/mu2;->o:La/mu2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/ou2;->a(La/mu2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, La/vy;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iput-boolean v1, p0, La/n42;->c:Z

    .line 33
    .line 34
    iput-boolean v2, p0, La/n42;->d:Z

    .line 35
    .line 36
    sget-object p1, La/mu2;->n:La/mu2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, La/ou2;->a(La/mu2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v1, p0, La/n42;->c:Z

    .line 43
    .line 44
    iput-boolean v1, p0, La/n42;->d:Z

    .line 45
    .line 46
    sget-object p1, La/mu2;->m:La/mu2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, La/ou2;->a(La/mu2;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, La/n42;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 10
    .line 11
    .line 12
    sget-object v0, La/mu2;->m:La/mu2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/n42;->g(La/mu2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\n                        Did you call pause() before before start() or after stop()?\n                        "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n                        "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La/le3;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaRecorder"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
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

.method public final resume()V
    .locals 3

    .line 1
    iget-object v0, p0, La/n42;->e:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, La/n42;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    .line 10
    .line 11
    .line 12
    sget-object v0, La/mu2;->n:La/mu2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/n42;->g(La/mu2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "\n                        Did you call resume() before before start() or after stop()?\n                        "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "\n                        "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La/le3;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaRecorder"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
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
