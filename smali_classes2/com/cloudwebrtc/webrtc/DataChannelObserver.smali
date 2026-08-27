.class Lcom/cloudwebrtc/webrtc/DataChannelObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final dataChannel:Lorg/webrtc/DataChannel;

.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private final eventQueue:Ljava/util/ArrayList;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final flutterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/DataChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->flutterId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    .line 14
    .line 15
    new-instance p4, Lio/flutter/plugin/common/EventChannel;

    .line 16
    .line 17
    const-string v0, "FlutterWebRTC/dataChannelEvent"

    .line 18
    .line 19
    invoke-static {v0, p2, p3}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p4, p1, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 27
    .line 28
    invoke-virtual {p4, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 29
    .line 30
    .line 31
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

.method private dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloudwebrtc/webrtc/DataChannelObserver$1;->$SwitchMap$org$webrtc$DataChannel$State:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p1, "closed"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "closing"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string p1, "open"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    const-string p1, "connecting"

    .line 34
    .line 35
    return-object p1
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

.method private sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "dataChannelBufferedAmountChange"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->id()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "bufferedAmount"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "changedAmount"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->eventQueue:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

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
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "dataChannelReceiveMessage"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->id()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    iget-object v2, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean p1, p1, Lorg/webrtc/DataChannel$Buffer;->binary:Z

    .line 53
    .line 54
    const-string v2, "data"

    .line 55
    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string p1, "binary"

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putByte(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "text"

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public onStateChange()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "dataChannelStateChanged"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->id()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannel:Lorg/webrtc/DataChannel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->dataChannelStateString(Lorg/webrtc/DataChannel$State;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "state"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/cloudwebrtc/webrtc/DataChannelObserver;->sendEvent(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 40
    .line 41
    .line 42
    return-void
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
