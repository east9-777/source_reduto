.class public final Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final AC3_FRAME_TYPE_COMPLETE_FRAME:I = 0x0

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_A:I = 0x1

.field private static final AC3_FRAME_TYPE_INITIAL_FRAGMENT_B:I = 0x2

.field private static final AC3_FRAME_TYPE_NON_INITIAL_FRAGMENT:I = 0x3

.field private static final AC3_PAYLOAD_HEADER_SIZE:I = 0x2


# instance fields
.field private firstReceivedTimestamp:J

.field private numBytesPendingMetadataOutput:I

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private sampleTimeUsOfFramePendingMetadataOutput:J

.field private final scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private maybeOutputSampleMetadata()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method private outputSampleMetadataForFragmentedPackets()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->sampleTimeUsOfFramePendingMetadataOutput:J

    .line 11
    .line 12
    iget v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 22
    .line 23
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private processFragmentedPacket(Landroidx/media3/common/util/ParsableByteArray;ZIJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->numBytesPendingMetadataOutput:I

    .line 20
    .line 21
    iput-wide p4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->sampleTimeUsOfFramePendingMetadataOutput:J

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p3, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->outputSampleMetadataForFragmentedPackets()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method private processMultiFramePacket(Landroidx/media3/common/util/ParsableByteArray;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/extractor/Ac3Util;->parseAc3SyncframeInfo(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 32
    .line 33
    iget v2, v8, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 45
    .line 46
    iget v5, v8, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    move-wide v2, p3

    .line 52
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 53
    .line 54
    .line 55
    iget v1, v8, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleCount:I

    .line 56
    .line 57
    iget v2, v8, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->sampleRate:I

    .line 58
    .line 59
    div-int/2addr v1, v2

    .line 60
    int-to-long v1, v1

    .line 61
    const-wide/32 v3, 0xf4240

    .line 62
    .line 63
    .line 64
    mul-long/2addr v1, v3

    .line 65
    add-long/2addr p3, v1

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->scratchBitBuffer:Landroidx/media3/common/util/ParsableBitArray;

    .line 67
    .line 68
    iget v2, v8, Landroidx/media3/extractor/Ac3Util$SyncFrameInfo;->frameSize:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
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
.end method

.method private processSingleFramePacket(Landroidx/media3/common/util/ParsableByteArray;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-interface {v0, p1, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-wide v1, p2

    .line 29
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x3

    .line 8
    and-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iget-wide v7, v6, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->startTimeOffsetUs:J

    .line 17
    .line 18
    iget-wide v11, v6, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 19
    .line 20
    iget-object v4, v6, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 21
    .line 22
    iget v13, v4, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->clockRate:I

    .line 23
    .line 24
    move-wide/from16 v9, p2

    .line 25
    .line 26
    invoke-static/range {v7 .. v13}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v7, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->maybeOutputSampleMetadata()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v2, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->processFragmentedPacket(Landroidx/media3/common/util/ParsableByteArray;ZIJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->maybeOutputSampleMetadata()V

    .line 63
    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1, v4, v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->processSingleFramePacket(Landroidx/media3/common/util/ParsableByteArray;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->processMultiFramePacket(Landroidx/media3/common/util/ParsableByteArray;IJ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
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
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

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
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 19
    .line 20
    return-void
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
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpAc3Reader;->startTimeOffsetUs:J

    .line 4
    .line 5
    return-void
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
.end method
