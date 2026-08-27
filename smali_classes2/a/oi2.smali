.class public final La/oi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:Landroid/media/audiofx/AutomaticGainControl;

.field public final c:Landroid/media/audiofx/AcousticEchoCanceler;

.field public final d:Landroid/media/audiofx/NoiseSuppressor;

.field public final e:I

.field public f:D


# direct methods
.method public constructor <init>(La/ku2;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    const-string v0, "mediaFormat"

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
    const-string v0, "sample-rate"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v0, "channel-count"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const/4 v5, 0x2

    .line 32
    invoke-static {v3, v1, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v6, -0x2

    .line 37
    if-eq v1, v6, :cond_a

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    if-eq v1, v6, :cond_a

    .line 41
    .line 42
    mul-int/2addr v1, v5

    .line 43
    iput v1, p0, La/oi2;->e:I

    .line 44
    .line 45
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    .line 46
    .line 47
    iget v5, p1, La/ku2;->l:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v2

    .line 57
    :goto_1
    iget v6, p0, La/oi2;->e:I

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    move-object v1, v8

    .line 61
    move v2, v5

    .line 62
    move v5, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v7, :cond_9

    .line 71
    .line 72
    const-string p2, "oi2"

    .line 73
    .line 74
    iget-object v0, p1, La/ku2;->e:Landroid/media/AudioDeviceInfo;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Unable to set device "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v8, p0, La/oi2;->a:Landroid/media/AudioRecord;

    .line 106
    .line 107
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    .line 108
    .line 109
    iput-wide v0, p0, La/oi2;->f:D

    .line 110
    .line 111
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v1, p1, La/ku2;->f:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, La/oi2;->b:Landroid/media/audiofx/AutomaticGainControl;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-string v0, "Auto gain effect is not available."

    .line 138
    .line 139
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_2
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v1, p1, La/ku2;->g:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, La/oi2;->c:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-eqz v1, :cond_6

    .line 167
    .line 168
    const-string v0, "Echo canceler effect is not available."

    .line 169
    .line 170
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean p1, p1, La/ku2;->h:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, La/oi2;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    if-eqz p1, :cond_8

    .line 198
    .line 199
    const-string p1, "Noise suppressor effect is not available."

    .line 200
    .line 201
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_4
    return-void

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 206
    .line 207
    const-string p2, "PCM reader failed to initialize."

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catch_0
    move-exception p1

    .line 214
    new-instance p2, Ljava/lang/Exception;

    .line 215
    .line 216
    const-string v0, "Unable to instantiate PCM reader."

    .line 217
    .line 218
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 223
    .line 224
    const-string p2, "Recording config is not supported by the hardware, or an invalid config was provided."

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
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
.method public final a()[B
    .locals 8

    .line 1
    iget v0, p0, La/oi2;->e:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, La/oi2;->a:Landroid/media/AudioRecord;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_4

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Exception;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Error when reading audio data:\n"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x6

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, -0x3

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    const-string v3, "Unknown errorCode: ("

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "ERROR: Generic operation failure"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "ERROR_BAD_VALUE: Failure due to the use of an invalid value."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "ERROR_INVALID_OPERATION: Failure due to the improper use of a method."

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "ERROR_DEAD_OBJECT: Object is no longer valid and needs to be recreated."

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "toString(...)"

    .line 77
    .line 78
    invoke-static {v0, v2}, La/rh1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    if-lez v0, :cond_7

    .line 86
    .line 87
    div-int/lit8 v2, v0, 0x2

    .line 88
    .line 89
    new-array v4, v2, [S

    .line 90
    .line 91
    invoke-static {v1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 106
    .line 107
    .line 108
    const/16 v0, -0xa0

    .line 109
    .line 110
    :goto_1
    if-ge v3, v2, :cond_6

    .line 111
    .line 112
    aget-short v5, v4, v3

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-le v5, v0, :cond_5

    .line 119
    .line 120
    move v0, v5

    .line 121
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v2, 0x14

    .line 125
    .line 126
    int-to-double v2, v2

    .line 127
    int-to-double v4, v0

    .line 128
    const-wide v6, 0x40dfffc000000000L    # 32767.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v4, v6

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    mul-double/2addr v4, v2

    .line 139
    iput-wide v4, p0, La/oi2;->f:D

    .line 140
    .line 141
    :cond_7
    return-object v1
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

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/oi2;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/oi2;->b:Landroid/media/audiofx/AutomaticGainControl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La/oi2;->c:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, La/oi2;->d:Landroid/media/audiofx/NoiseSuppressor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
.end method
