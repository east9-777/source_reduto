.class public final La/e7;
.super La/yj4;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const v0, 0xbb80

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1f40

    .line 5
    .line 6
    iput p1, p0, La/e7;->h:I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/e7;->i:[I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2ee0

    .line 28
    .line 29
    const/16 v2, 0x3e80

    .line 30
    .line 31
    const/16 v3, 0x5dc0

    .line 32
    .line 33
    filled-new-array {v1, p1, v2, v3, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/e7;->i:[I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x2b11

    .line 44
    .line 45
    const/16 v2, 0x5622

    .line 46
    .line 47
    const v3, 0xac44

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, p1, v2, v3, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/e7;->i:[I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    fill-array-data p1, :array_1

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La/e7;->i:[I

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 4
        0x128e
        0x141e
        0x170c
        0x1a2c
        0x1ce8
        0x1f0e
        0x27d8
        0x2fa8
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x19c8
        0x2292
        0x316a
        0x37aa
        0x3dea
        0x474a
        0x4d8a
        0x5a0a
        0x5d2a
    .end array-data
.end method


# virtual methods
.method public final k(Ljava/lang/String;)La/f41;
    .locals 2

    .line 1
    iget v0, p0, La/e7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, La/m92;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p1, v1}, La/m92;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 22
    .line 23
    const-string v0, "Opus requires min API version: 29"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Path not provided. Stream is not supported."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    new-instance v0, La/ss0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, La/ss0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Path not provided. Stream is not supported."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    if-lt v0, v1, :cond_3

    .line 60
    .line 61
    new-instance v0, La/m92;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, v1}, La/m92;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 69
    .line 70
    const-string v0, "AmrWb requires min API version: 26"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Path not provided. Stream is not supported."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    if-lt v0, v1, :cond_5

    .line 91
    .line 92
    new-instance v0, La/m92;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p1, v1}, La/m92;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 100
    .line 101
    const-string v0, "AmrNb requires min API version: 26"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Path not provided. Stream is not supported."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final m(La/ku2;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget v0, p0, La/e7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaFormat;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "mime"

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/e7;->i:[I

    .line 19
    .line 20
    iget v2, p1, La/ku2;->d:I

    .line 21
    .line 22
    invoke-static {v1, v2}, La/yj4;->s([II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "channel-count"

    .line 32
    .line 33
    iget v2, p1, La/ku2;->o:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bitrate"

    .line 39
    .line 40
    iget p1, p1, La/ku2;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Landroid/media/MediaFormat;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "mime"

    .line 52
    .line 53
    const-string v2, "audio/flac"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/e7;->i:[I

    .line 59
    .line 60
    iget v2, p1, La/ku2;->d:I

    .line 61
    .line 62
    invoke-static {v1, v2}, La/yj4;->s([II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "sample-rate"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "channel-count"

    .line 72
    .line 73
    iget p1, p1, La/ku2;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "bitrate"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string p1, "flac-compression-level"

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Landroid/media/MediaFormat;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "mime"

    .line 98
    .line 99
    const-string v2, "audio/amr-wb"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "sample-rate"

    .line 105
    .line 106
    const/16 v2, 0x3e80

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "channel-count"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La/e7;->i:[I

    .line 118
    .line 119
    iget p1, p1, La/ku2;->c:I

    .line 120
    .line 121
    invoke-static {v1, p1}, La/yj4;->s([II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v1, "bitrate"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    new-instance v0, Landroid/media/MediaFormat;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "mime"

    .line 137
    .line 138
    const-string v2, "audio/3gpp"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "sample-rate"

    .line 144
    .line 145
    const/16 v2, 0x1f40

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "channel-count"

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, La/e7;->i:[I

    .line 157
    .line 158
    iget p1, p1, La/ku2;->c:I

    .line 159
    .line 160
    invoke-static {v1, p1}, La/yj4;->s([II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const-string v1, "bitrate"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/e7;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "audio/opus"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "audio/flac"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "audio/amr-wb"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "audio/3gpp"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, La/e7;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
