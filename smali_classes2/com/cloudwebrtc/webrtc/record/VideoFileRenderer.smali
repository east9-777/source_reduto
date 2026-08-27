.class Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x5

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioInputBuffers:[Ljava/nio/ByteBuffer;

.field private audioOutputBuffers:[Ljava/nio/ByteBuffer;

.field private final audioThread:Landroid/os/HandlerThread;

.field private final audioThreadHandler:Landroid/os/Handler;

.field private audioTrackIndex:I

.field private final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private drawer:Lorg/webrtc/GlRectDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private encoder:Landroid/media/MediaCodec;

.field private encoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field private encoderStarted:Z

.field private frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private isRunning:Z

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private volatile muxerStarted:Z

.field private outputFileHeight:I

.field private outputFileWidth:I

.field private presTime:J

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final sharedContext:Lorg/webrtc/EglBase$Context;

.field private surface:Landroid/view/Surface;

.field private trackIndex:I

.field private videoFrameStart:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    .line 24
    .line 25
    new-instance v2, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v3, "VideoFileRendererRenderThread"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance v2, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v3, "VideoFileRendererAudioThread"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThread:Landroid/os/HandlerThread;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    .line 78
    .line 79
    :goto_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 87
    .line 88
    new-instance p2, Landroid/media/MediaMuxer;

    .line 89
    .line 90
    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v0, v1

    .line 99
    :goto_1
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    .line 100
    .line 101
    return-void
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
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$onWebRtcAudioRecordSamplesReady$4(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$onFrame$1(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic c(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$release$3()V

    return-void
.end method

.method public static synthetic d(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$release$2()V

    return-void
.end method

.method private drainAudio()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    const-wide/16 v2, 0x2710

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    const/4 v2, -0x3

    .line 28
    const-string v3, "VideoFileRenderer"

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const-string v0, "encoder output buffers changed"

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, -0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "encoder output format changed: "

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    .line 80
    .line 81
    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    if-gez v0, :cond_5

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "unexpected result fr om encoder.dequeueOutputBuffer: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    aget-object v1, v1, v0

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "encoderOutputBuffer "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " was null"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 157
    .line 158
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 166
    .line 167
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    .line 169
    add-int/2addr v5, v2

    .line 170
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 178
    .line 179
    iget v5, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    .line 180
    .line 181
    iget-object v6, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 182
    .line 183
    invoke-virtual {v2, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    move v4, v2

    .line 201
    :goto_1
    iput-boolean v4, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    .line 202
    .line 203
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 209
    .line 210
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x4

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
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

.method private drainEncoder()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderStarted:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    const-wide/16 v3, 0x2710

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    const/4 v3, -0x3

    .line 38
    const-string v4, "VideoFileRenderer"

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const-string v0, "encoder output buffers changed"

    .line 51
    .line 52
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, -0x2

    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "encoder output format changed: "

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    .line 89
    .line 90
    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioTrackIndex:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_3

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    if-gez v0, :cond_5

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "unexpected result fr om encoder.dequeueOutputBuffer: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    aget-object v2, v2, v0

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "encoderOutputBuffer "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " was null"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 166
    .line 167
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 173
    .line 174
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    .line 176
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 177
    .line 178
    add-int/2addr v5, v3

    .line 179
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    iget-wide v5, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    cmp-long v3, v5, v7

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 191
    .line 192
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    cmp-long v3, v5, v7

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iput-wide v5, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    .line 199
    .line 200
    :cond_7
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 201
    .line 202
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    .line 204
    iget-wide v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->videoFrameStart:J

    .line 205
    .line 206
    sub-long/2addr v5, v7

    .line 207
    iput-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 208
    .line 209
    iget-boolean v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->muxerStarted:Z

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 214
    .line 215
    iget v5, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->trackIndex:I

    .line 216
    .line 217
    iget-object v6, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 218
    .line 219
    invoke-virtual {v3, v5, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x4

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    move v2, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    move v2, v3

    .line 238
    :goto_1
    iput-boolean v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    .line 239
    .line 240
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 246
    .line 247
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0x4

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    :goto_3
    return-void
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

.method public static synthetic e(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->lambda$initVideoEncoder$0()V

    return-void
.end method

.method private initVideoEncoder()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    .line 4
    .line 5
    const-string v2, "video/avc"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "color-format"

    .line 12
    .line 13
    const v3, 0x7f000789

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bitrate"

    .line 20
    .line 21
    const v3, 0x5b8d80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "frame-rate"

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "i-frame-interval"

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v1, Lcom/cloudwebrtc/webrtc/record/a;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/cloudwebrtc/webrtc/record/a;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "VideoFileRenderer"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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

.method private synthetic lambda$initVideoEncoder$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->surface:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 35
    .line 36
    return-void
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

.method private synthetic lambda$onFrame$1(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private synthetic lambda$onWebRtcAudioRecordSamplesReady$4(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 10

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    new-instance v1, Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "mime"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "channel-count"

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sample-rate"

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "bitrate"

    .line 42
    .line 43
    const/high16 v2, 0x10000

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "aac-profile"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioOutputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "VideoFileRenderer"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ltz v4, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioInputBuffers:[Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    aget-object v0, v0, v4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 114
    .line 115
    array-length v6, p1

    .line 116
    iget-wide v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    .line 124
    .line 125
    array-length p1, p1

    .line 126
    mul-int/lit8 p1, p1, 0x7d

    .line 127
    .line 128
    div-int/lit8 p1, p1, 0xc

    .line 129
    .line 130
    int-to-long v2, p1

    .line 131
    add-long/2addr v0, v2

    .line 132
    iput-wide v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->presTime:J

    .line 133
    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drainAudio()V

    .line 135
    .line 136
    .line 137
    return-void
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

.method private synthetic lambda$release$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioEncoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic lambda$release$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->encoder:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    return-void
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

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drawer:Lorg/webrtc/GlRectDrawer;

    .line 15
    .line 16
    iget v7, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    .line 17
    .line 18
    iget v8, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->drainEncoder()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/webrtc/EglBase;->swapBuffers()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileWidth:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->outputFileHeight:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->initVideoEncoder()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/cloudwebrtc/webrtc/record/b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/cloudwebrtc/webrtc/record/b;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/cloudwebrtc/webrtc/record/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/cloudwebrtc/webrtc/record/b;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
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
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->isRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->audioThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cloudwebrtc/webrtc/record/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/cloudwebrtc/webrtc/record/a;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/cloudwebrtc/webrtc/record/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/cloudwebrtc/webrtc/record/a;-><init>(Lcom/cloudwebrtc/webrtc/record/VideoFileRenderer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
