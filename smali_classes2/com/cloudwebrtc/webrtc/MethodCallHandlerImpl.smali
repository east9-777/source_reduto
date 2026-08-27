.class public Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/cloudwebrtc/webrtc/StateProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"


# instance fields
.field private activity:Landroid/app/Activity;

.field private audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field public audioProcessingController:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

.field private cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

.field private final context:Landroid/content/Context;

.field private frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

.field private getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

.field private final localStreams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final localTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/LocalTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mFactory:Lorg/webrtc/PeerConnectionFactory;

.field private final mPeerConnectionObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public playbackSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

.field public recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

.field private final renders:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final textures:Lio/flutter/view/TextureRegistry;

.field private videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

.field private videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->textures:Lio/flutter/view/TextureRegistry;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

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
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->lambda$requestPermissions$0(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
.end method

.method private capabilitiestoMap(Lorg/webrtc/RtpCapabilities;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 9

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lorg/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/webrtc/RtpCapabilities$CodecCapability;

    .line 28
    .line 29
    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lorg/webrtc/RtpCapabilities$CodecCapability;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "mimeType"

    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, Lorg/webrtc/RtpCapabilities$CodecCapability;->clockRate:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "clockRate"

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lorg/webrtc/RtpCapabilities$CodecCapability;->numChannels:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const-string v6, "channels"

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v6, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Lorg/webrtc/RtpCapabilities$CodecCapability;->parameters:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-lez v7, :cond_1

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, "="

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_4

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    const-string v6, ";"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v5, "sdpFmtpLine"

    .line 197
    .line 198
    invoke-virtual {v4, v5, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v1, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    .line 207
    .line 208
    invoke-direct {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lorg/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;

    .line 228
    .line 229
    new-instance v4, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 230
    .line 231
    invoke-direct {v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->getUri()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "uri"

    .line 239
    .line 240
    invoke-virtual {v4, v6, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "id"

    .line 244
    .line 245
    invoke-virtual {v3}, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->getPreferredId()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v4, v5, v6}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v5, "encrypted"

    .line 253
    .line 254
    invoke-virtual {v3}, Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;->getPreferredEncrypted()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v4, v5, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const-string p1, "codecs"

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "headerExtensions"

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    .line 284
    .line 285
    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "fecMechanisms"

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    return-object v0
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
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

.method private createIceServers(Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    if-ge v3, v1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getMap(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "username"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v8, "credential"

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v6, v0

    .line 42
    :goto_2
    const-string v9, "url"

    .line 43
    .line 44
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    const-string v9, "urls"

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_9

    .line 109
    .line 110
    sget-object v10, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$7;->$SwitchMap$com$cloudwebrtc$webrtc$utils$ObjectType:[I

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    aget v10, v10, v11

    .line 121
    .line 122
    if-eq v10, v7, :cond_7

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eq v10, v7, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    move v10, v0

    .line 138
    :goto_3
    invoke-virtual {v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v10, v11, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7, v10}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v9}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v7, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v5, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v7}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4, v5}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v5, v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v4, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    return-object v2
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

.method private createLocalMediaStream(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "createLocalMediaStream"

    .line 19
    .line 20
    const-string v1, "Failed to create new media stream"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "streamId"

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

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

.method private defaultConstraints()Lorg/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 9
    .line 10
    const-string v3, "OfferToReceiveAudio"

    .line 11
    .line 12
    const-string v4, "true"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 23
    .line 24
    const-string v3, "OfferToReceiveVideo"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 35
    .line 36
    const-string v3, "DtlsSrtpKeyAgreement"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
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

.method private getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
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

.method private initialize(ZIZLjava/util/List;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V
    .locals 6
    .param p5    # Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;-><init>(Lcom/cloudwebrtc/webrtc/StateProvider;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 32
    .line 33
    new-instance v2, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;-><init>(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    .line 41
    .line 42
    new-instance v0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;-><init>(Lcom/cloudwebrtc/webrtc/StateProvider;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    const-string v2, "androidAudioAttributesUsageType"

    .line 53
    .line 54
    invoke-virtual {p5, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesUsageTypeForString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "androidAudioAttributesContentType"

    .line 63
    .line 64
    invoke-virtual {p5, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-static {p5}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesContentTypeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v3, v0

    .line 77
    :goto_0
    if-nez p5, :cond_2

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v0

    .line 82
    :goto_1
    xor-int/2addr v3, v4

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-string v3, "FlutterWebRTCPlugin"

    .line 86
    .line 87
    const-string v4, "usageType and contentType must both be provided!"

    .line 88
    .line 89
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    invoke-virtual {v2, p5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p5, 0x0

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    .line 135
    .line 136
    new-instance v3, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->playbackSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v4, 0x1d

    .line 168
    .line 169
    if-lt v3, v4, :cond_6

    .line 170
    .line 171
    move v4, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v4, v0

    .line 174
    :goto_3
    const/16 v5, 0x1a

    .line 175
    .line 176
    if-lt v3, v5, :cond_7

    .line 177
    .line 178
    move v0, v1

    .line 179
    :cond_7
    invoke-virtual {v2, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->playbackSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/PlaybackSamplesReadyCallbackAdapter;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setPlaybackSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$PlaybackSamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->inputSamplesInterceptor:Lcom/cloudwebrtc/webrtc/record/AudioSamplesInterceptor;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->addCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->recordSamplesReadyCallbackAdapter:Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;

    .line 210
    .line 211
    new-instance v3, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$1;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/cloudwebrtc/webrtc/audio/RecordSamplesReadyCallbackAdapter;->addCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)V

    .line 217
    .line 218
    .line 219
    if-eqz p5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, p5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    iput-object p5, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 229
    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lorg/webrtc/audio/AudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 244
    .line 245
    iget-object p5, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 246
    .line 247
    check-cast p5, Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 248
    .line 249
    iput-object p5, p1, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->audioDeviceModule:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 250
    .line 251
    new-instance p1, Lorg/webrtc/PeerConnectionFactory$Options;

    .line 252
    .line 253
    invoke-direct {p1}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 254
    .line 255
    .line 256
    iput p2, p1, Lorg/webrtc/PeerConnectionFactory$Options;->networkIgnoreMask:I

    .line 257
    .line 258
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance p5, Lorg/webrtc/video/CustomVideoEncoderFactory;

    .line 271
    .line 272
    invoke-direct {p5, p2, v1, v1}, Lorg/webrtc/video/CustomVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 273
    .line 274
    .line 275
    iput-object p5, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    .line 276
    .line 277
    new-instance p5, Lorg/webrtc/video/CustomVideoDecoderFactory;

    .line 278
    .line 279
    invoke-direct {p5, p2}, Lorg/webrtc/video/CustomVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 280
    .line 281
    .line 282
    iput-object p5, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    .line 283
    .line 284
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object p5, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    .line 291
    .line 292
    invoke-virtual {p2, p5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Lorg/webrtc/video/CustomVideoDecoderFactory;->setForceSWCodec(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoDecoderFactory:Lorg/webrtc/video/CustomVideoDecoderFactory;

    .line 301
    .line 302
    invoke-virtual {p2, p4}, Lorg/webrtc/video/CustomVideoDecoderFactory;->setForceSWCodecList(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Lorg/webrtc/video/CustomVideoEncoderFactory;->setForceSWCodec(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->videoEncoderFactory:Lorg/webrtc/video/CustomVideoEncoderFactory;

    .line 311
    .line 312
    invoke-virtual {p2, p4}, Lorg/webrtc/video/CustomVideoEncoderFactory;->setForceSWCodecList(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    new-instance p2, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

    .line 316
    .line 317
    invoke-direct {p2}, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioProcessingController:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

    .line 321
    .line 322
    iget-object p2, p2, Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;->externalAudioProcessingFactory:Lorg/webrtc/ExternalAudioProcessingFactory;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method private static synthetic lambda$requestPermissions$0(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    aget v4, p4, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lcom/cloudwebrtc/webrtc/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p2, p0}, Lcom/cloudwebrtc/webrtc/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method private parseRTCConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 11

    .line 1
    const-string v0, "enableAes128Sha1_32CryptoCipher"

    .line 2
    .line 3
    const-string v1, "enableEncryptedRtpHeaderExtensions"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "all"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v7, "iceServers"

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v7}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->createIceServers(Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 26
    .line 27
    invoke-direct {v8, v7}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    const-string v7, "iceTransportPolicy"

    .line 34
    .line 35
    invoke-virtual {p1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v10, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 46
    .line 47
    if-ne v9, v10, :cond_6

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sparse-switch v9, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_1
    move v7, v4

    .line 63
    goto :goto_2

    .line 64
    :sswitch_0
    const-string v9, "relay"

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v7, 0x3

    .line 74
    goto :goto_2

    .line 75
    :sswitch_1
    const-string v9, "none"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v7, v2

    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v7, v5

    .line 94
    goto :goto_2

    .line 95
    :sswitch_3
    const-string v9, "nohost"

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v7, v6

    .line 105
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_0
    sget-object v7, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 110
    .line 111
    iput-object v7, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    sget-object v7, Lorg/webrtc/PeerConnection$IceTransportsType;->NONE:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 115
    .line 116
    iput-object v7, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    sget-object v7, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 120
    .line 121
    iput-object v7, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    sget-object v7, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 125
    .line 126
    iput-object v7, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 127
    .line 128
    :cond_6
    :goto_3
    const-string v7, "bundlePolicy"

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 141
    .line 142
    if-ne v9, v10, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    sparse-switch v9, :sswitch_data_1

    .line 155
    .line 156
    .line 157
    :goto_4
    move v2, v4

    .line 158
    goto :goto_5

    .line 159
    :sswitch_4
    const-string v9, "max-compat"

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :sswitch_5
    const-string v2, "max-bundle"

    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v2, v5

    .line 178
    goto :goto_5

    .line 179
    :sswitch_6
    const-string v2, "balanced"

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v2, v6

    .line 189
    :cond_9
    :goto_5
    packed-switch v2, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :pswitch_4
    sget-object v2, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXCOMPAT:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 194
    .line 195
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :pswitch_5
    sget-object v2, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 199
    .line 200
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_6
    sget-object v2, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 204
    .line 205
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 206
    .line 207
    :cond_a
    :goto_6
    const-string v2, "rtcpMuxPolicy"

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 220
    .line 221
    if-ne v4, v7, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    const-string v4, "negotiate"

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    const-string v4, "require"

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    sget-object v2, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 247
    .line 248
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    sget-object v2, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 252
    .line 253
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 254
    .line 255
    :cond_d
    :goto_7
    const-string v2, "iceCandidatePoolSize"

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 268
    .line 269
    if-ne v4, v7, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_e

    .line 276
    .line 277
    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 278
    .line 279
    :cond_e
    const-string v2, "sdpSemantics"

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 292
    .line 293
    if-ne v4, v7, :cond_11

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    const-string v4, "plan-b"

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_10

    .line 308
    .line 309
    const-string v4, "unified-plan"

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 319
    .line 320
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 324
    .line 325
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 326
    .line 327
    :cond_11
    :goto_8
    const-string v2, "maxIPv6Networks"

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_12

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 340
    .line 341
    if-ne v4, v7, :cond_12

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 348
    .line 349
    :cond_12
    const-string v2, "tcpCandidatePolicy"

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 362
    .line 363
    if-ne v4, v7, :cond_15

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    const-string v4, "enabled"

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_14

    .line 378
    .line 379
    const-string v4, "disabled"

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_13

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_13
    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 389
    .line 390
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_14
    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 394
    .line 395
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 396
    .line 397
    :cond_15
    :goto_9
    const-string v2, "candidateNetworkPolicy"

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v7, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 410
    .line 411
    if-ne v4, v7, :cond_18

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    const-string v4, "low_cost"

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_17

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_16

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_16
    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 435
    .line 436
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_17
    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->LOW_COST:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 440
    .line 441
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 442
    .line 443
    :cond_18
    :goto_a
    const-string v2, "keyType"

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1b

    .line 450
    .line 451
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 456
    .line 457
    if-ne v3, v4, :cond_1b

    .line 458
    .line 459
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    const-string v3, "RSA"

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1a

    .line 472
    .line 473
    const-string v3, "ECDSA"

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_19

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_19
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 483
    .line 484
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1a
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->RSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 488
    .line 489
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 490
    .line 491
    :cond_1b
    :goto_b
    const-string v2, "continualGatheringPolicy"

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_1e

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 504
    .line 505
    if-ne v3, v4, :cond_1e

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    const-string v3, "gather_once"

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1d

    .line 520
    .line 521
    const-string v3, "gather_continually"

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_1c

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1c
    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 531
    .line 532
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_1d
    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 536
    .line 537
    iput-object v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 538
    .line 539
    :cond_1e
    :goto_c
    const-string v2, "audioJitterBufferMaxPackets"

    .line 540
    .line 541
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1f

    .line 546
    .line 547
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 552
    .line 553
    if-ne v3, v4, :cond_1f

    .line 554
    .line 555
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-lez v2, :cond_1f

    .line 560
    .line 561
    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 562
    .line 563
    :cond_1f
    const-string v2, "iceConnectionReceivingTimeout"

    .line 564
    .line 565
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_20

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 576
    .line 577
    if-ne v3, v4, :cond_20

    .line 578
    .line 579
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 584
    .line 585
    :cond_20
    const-string v2, "iceBackupCandidatePairPingInterval"

    .line 586
    .line 587
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_21

    .line 592
    .line 593
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 598
    .line 599
    if-ne v3, v4, :cond_21

    .line 600
    .line 601
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iput v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 606
    .line 607
    :cond_21
    const-string v2, "audioJitterBufferFastAccelerate"

    .line 608
    .line 609
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_22

    .line 614
    .line 615
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 620
    .line 621
    if-ne v3, v4, :cond_22

    .line 622
    .line 623
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput-boolean v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 628
    .line 629
    :cond_22
    const-string v2, "pruneTurnPorts"

    .line 630
    .line 631
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_23

    .line 636
    .line 637
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 642
    .line 643
    if-ne v3, v4, :cond_23

    .line 644
    .line 645
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iput-boolean v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 650
    .line 651
    :cond_23
    const-string v2, "presumeWritableWhenFullyRelayed"

    .line 652
    .line 653
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_24

    .line 658
    .line 659
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 664
    .line 665
    if-ne v3, v4, :cond_24

    .line 666
    .line 667
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    iput-boolean v2, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 672
    .line 673
    :cond_24
    const-string v2, "cryptoOptions"

    .line 674
    .line 675
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_29

    .line 680
    .line 681
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 686
    .line 687
    if-ne v3, v4, :cond_29

    .line 688
    .line 689
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {}, Lorg/webrtc/CryptoOptions;->builder()Lorg/webrtc/CryptoOptions$Builder;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    const-string v4, "enableGcmCryptoSuites"

    .line 698
    .line 699
    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_25

    .line 704
    .line 705
    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_25

    .line 710
    .line 711
    move v4, v5

    .line 712
    goto :goto_d

    .line 713
    :cond_25
    move v4, v6

    .line 714
    :goto_d
    invoke-virtual {v3, v4}, Lorg/webrtc/CryptoOptions$Builder;->setEnableGcmCryptoSuites(Z)Lorg/webrtc/CryptoOptions$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "requireFrameEncryption"

    .line 719
    .line 720
    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_26

    .line 725
    .line 726
    invoke-virtual {v2, v4}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_26

    .line 731
    .line 732
    move v4, v5

    .line 733
    goto :goto_e

    .line 734
    :cond_26
    move v4, v6

    .line 735
    :goto_e
    invoke-virtual {v3, v4}, Lorg/webrtc/CryptoOptions$Builder;->setRequireFrameEncryption(Z)Lorg/webrtc/CryptoOptions$Builder;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_27

    .line 744
    .line 745
    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_27

    .line 750
    .line 751
    move v1, v5

    .line 752
    goto :goto_f

    .line 753
    :cond_27
    move v1, v6

    .line 754
    :goto_f
    invoke-virtual {v3, v1}, Lorg/webrtc/CryptoOptions$Builder;->setEnableEncryptedRtpHeaderExtensions(Z)Lorg/webrtc/CryptoOptions$Builder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_28

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_28

    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_28
    move v5, v6

    .line 772
    :goto_10
    invoke-virtual {v1, v5}, Lorg/webrtc/CryptoOptions$Builder;->setEnableAes128Sha1_32CryptoCipher(Z)Lorg/webrtc/CryptoOptions$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lorg/webrtc/CryptoOptions$Builder;->createCryptoOptions()Lorg/webrtc/CryptoOptions;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    .line 781
    .line 782
    :cond_29
    const-string v0, "enableCpuOveruseDetection"

    .line 783
    .line 784
    invoke-virtual {p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_2a

    .line 789
    .line 790
    invoke-virtual {p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v2, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    .line 795
    .line 796
    if-ne v1, v2, :cond_2a

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    iput-boolean p1, v8, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 803
    .line 804
    :cond_2a
    return-object v8

    .line 805
    :sswitch_data_0
    .sparse-switch
        -0x3dfdc517 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x6760291 -> :sswitch_0
    .end sparse-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :sswitch_data_1
    .sparse-switch
        -0x72ba92f8 -> :sswitch_6
        -0x22e822f5 -> :sswitch_5
        -0x21881ff5 -> :sswitch_4
    .end sparse-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
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

.method private removeStreamForRendererById(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 17
    .line 18
    const-string v2, "local"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->checkMediaStream(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
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

.method private removeTrackForRendererById(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 17
    .line 18
    const-string v2, "local"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->checkVideoTrack(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
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
    .line 88
    .line 89
.end method

.method private static resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "(): "

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, La/kx2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "FlutterWebRTCPlugin"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public addTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 16
    .line 17
    const-string v0, "addTrack"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p1, "track is null"

    .line 22
    .line 23
    invoke-static {v0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p2, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const-string p1, "peerConnection is null"

    .line 43
    .line 44
    invoke-static {v0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public addTransceiver(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 16
    .line 17
    const-string v0, "addTransceiver"

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p1, "track is null"

    .line 22
    .line 23
    invoke-static {v0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p2, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const-string p1, "peerConnection is null"

    .line 43
    .line 44
    invoke-static {v0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public addTransceiverOfType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->addTransceiverOfType(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "addTransceiverOfType"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public createDataChannel(Ljava/lang/String;Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->createDataChannel(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "FlutterWebRTCPlugin"

    .line 23
    .line 24
    const-string p2, "createDataChannel() peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public dataChannelClose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelClose(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "FlutterWebRTCPlugin"

    .line 23
    .line 24
    const-string p2, "dataChannelClose() peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public dataChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dataChannelSend(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "FlutterWebRTCPlugin"

    .line 23
    .line 24
    const-string p2, "dataChannelSend() peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->streamDispose(Lorg/webrtc/MediaStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->dispose()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionDispose(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
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

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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

.method public getCameraInfo(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const-string v2, "front"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "back"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Camera "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", Facing "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, ", Orientation "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "deviceId"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "facing"

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "kind"

    .line 86
    .line 87
    const-string v0, "videoinput"

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "groupId"

    .line 93
    .line 94
    const-string v0, "camera"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "getCameraInfo failed on index "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "CameraEnumerationAndroid"

    .line 116
    .line 117
    invoke-static {v1, p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
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

.method public getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "getDisplayMedia"

    .line 14
    .line 15
    const-string v0, "Failed to create new media stream"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 8
    .line 9
    return-object p1
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

.method public getMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    return-object v0
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

.method public getNextStreamUUID()Ljava/lang/String;
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getNextTrackUUID()Ljava/lang/String;
    .locals 2

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 2
    .line 3
    return-object v0
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

.method public getPeerConnectionObserver(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    return-object p1
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

.method public getReceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getReceivers(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "getReceivers"

    .line 23
    .line 24
    const-string v0, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getTransceiversTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
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

.method public getSenders(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getSenders(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "getSenders"

    .line 23
    .line 24
    const-string v0, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public getSources(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getCameraInfo(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->context:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "audio"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/media/AudioManager;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    array-length v3, v2

    .line 48
    const-string v4, "kind"

    .line 49
    .line 50
    const-string v5, "groupId"

    .line 51
    .line 52
    const-string v6, "deviceId"

    .line 53
    .line 54
    const-string v7, "label"

    .line 55
    .line 56
    if-ge v1, v3, :cond_4

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0xf

    .line 65
    .line 66
    if-eq v8, v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x7

    .line 73
    if-eq v8, v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x3

    .line 80
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v8, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 83
    .line 84
    invoke-direct {v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioDeviceLabel(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v7, v9}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioDeviceId(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v8, v6, v7}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioGroupId(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v8, v5, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "audioinput"

    .line 109
    .line 110
    invoke-virtual {v8, v4, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, La/rb;

    .line 140
    .line 141
    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 142
    .line 143
    invoke-direct {v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, La/rb;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v3, v7, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->fromAudioDevice(La/rb;)Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v8, v8, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->typeName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v6, v8}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v9, ""

    .line 165
    .line 166
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->fromAudioDevice(La/rb;)Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->typeName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v3, v5, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "audiooutput"

    .line 186
    .line 187
    invoke-virtual {v3, v4, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "sources"

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putArray(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
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

.method public getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p2, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteStreams:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lorg/webrtc/MediaStream;

    .line 77
    .line 78
    :cond_3
    return-object v1
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
.end method

.method public getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->remoteTracks:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/webrtc/MediaStreamTrack;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getTransceiversTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 75
    .line 76
    :cond_4
    :goto_2
    return-object v1
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
.end method

.method public getTransceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getTransceivers(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "getTransceivers"

    .line 23
    .line 24
    const-string v0, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "getUserMediaFailed"

    .line 14
    .line 15
    const-string v0, "Failed to create new media stream"

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/MediaStream;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public mediaStreamAddTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    const-string v1, "] is null"

    .line 10
    .line 11
    const-string v2, "mediaStreamAddTrack"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "mediaStreamAddTrack() track ["

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v5, "audio"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v3, Lorg/webrtc/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "video"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v3, Lorg/webrtc/VideoTrack;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "] has unsupported type: "

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4, p2, v1}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p2, "mediaStreamAddTrack() stream ["

    .line 95
    .line 96
    invoke-static {p2, p1, v1}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
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

.method public mediaStreamRemoveTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    const-string v1, "] is null"

    .line 10
    .line 11
    const-string v2, "mediaStreamRemoveTrack"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 22
    .line 23
    const-string v3, "mediaStreamRemoveTrack() track ["

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->kind()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "audio"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 41
    .line 42
    check-cast p1, Lorg/webrtc/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "video"

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 60
    .line 61
    check-cast p1, Lorg/webrtc/VideoTrack;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v5}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, "] has unsupported type: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v3, p2, v1}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p2, "mediaStreamRemoveTrack() stream ["

    .line 103
    .line 104
    invoke-static {p2, p1, v1}, La/kx2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
    .line 112
    .line 113
.end method

.method public mediaStreamTrackRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    const-string v0, "FlutterWebRTCPlugin"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mediaStreamTrackRelease() stream is null"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p1, "mediaStreamTrackRelease() track is null"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/LocalTrack;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->kind()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "audio"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, v1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 57
    .line 58
    check-cast p2, Lorg/webrtc/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->kind()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "video"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 77
    .line 78
    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->removeVideoCapturer(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
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

.method public mediaStreamTrackSetEnabled(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "FlutterWebRTCPlugin"

    .line 8
    .line 9
    const-string p2, "mediaStreamTrackSetEnabled() track is null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ne p3, p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public mediaStreamTrackSetVolume(Ljava/lang/String;DLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    instance-of v0, p4, Lorg/webrtc/AudioTrack;

    .line 7
    .line 8
    const-string v1, "FlutterWebRTCPlugin"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "setVolume(): "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ","

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :try_start_0
    check-cast p4, Lorg/webrtc/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {p4, p2, p3}, Lorg/webrtc/AudioTrack;->setVolume(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "setVolume(): error"

    .line 45
    .line 46
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "setVolume(): track not found: "

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
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
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 38
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    const-string v1, "getSignalingState"

    const-string v2, "getConnectionState"

    const-string v3, "videoRendererDispose"

    const-string v5, "getIceConnectionState"

    const-string v6, "setConfiguration"

    const-string v8, "getLocalDescription"

    const-string v10, "videoRendererSetSrcObject"

    const-string v11, "addTransceiver"

    const-string v15, "getRemoteDescription"

    const-string v13, "getIceGatheringState"

    const-string v14, "captureFrame"

    const-string v9, "startRecordToFile"

    const/16 v16, 0x4

    const/16 v17, 0x2

    const/16 v18, 0x1

    const-string v4, "audioChannel"

    new-instance v12, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;

    move-object/from16 v19, v4

    move-object/from16 v4, p2

    invoke-direct {v12, v4}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "label"

    move-object/from16 p2, v0

    const-string v0, "type"

    move-object/from16 v20, v0

    const-string v0, "textureId"

    move-object/from16 v21, v0

    const-string v0, "deviceId"

    move-object/from16 v22, v0

    const-string v0, "enabled"

    move-object/from16 v23, v0

    const-string v0, "configuration"

    const/16 v24, 0x0

    move-object/from16 v25, v0

    const-string v0, "rtpSenderId"

    move-object/from16 v26, v0

    const-string v0, "kind"

    move-object/from16 v27, v0

    const-string v0, "state"

    move-object/from16 v28, v0

    const-string v0, "constraints"

    move-object/from16 v29, v0

    const-string v0, "transceiverId"

    move-object/from16 v30, v0

    const-string v0, "streamId"

    move-object/from16 v31, v0

    const-string v0, "peerConnection is null"

    move-object/from16 v32, v0

    const-string v0, "trackId"

    move-object/from16 v33, v0

    const-string v0, "peerConnectionId"

    const/16 v35, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v36

    sparse-switch v36, :sswitch_data_0

    move-object/from16 v36, v0

    :goto_0
    move/from16 v0, v35

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v36, v0

    const-string v0, "streamDispose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x4a

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v36, v0

    const-string v0, "setAndroidAudioConfiguration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x49

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSetFocusPoint"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x48

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v36, v0

    const-string v0, "getStats"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x47

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSetEnable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x46

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v36, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x45

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v36, v0

    const-string v0, "getRtpReceiverCapabilities"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x44

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v36, v0

    const-string v0, "selectAudioOutput"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x43

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v36, v0

    const-string v0, "selectAudioInput"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x42

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSwitchCamera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x41

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v36, v0

    const-string v0, "rtpSenderSetParameters"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x40

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v36, v0

    const-string v0, "setRemoteDescription"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x3f

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v36, v0

    const-string v0, "setLocalDescription"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x3e

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v36, v0

    const-string v0, "rtpTransceiverGetCurrentDirection"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x3d

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v36, v0

    const-string v0, "sendDtmf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x3c

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v36, v0

    const-string v0, "getTransceivers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x3b

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v36, v0

    const-string v0, "createPeerConnection"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x3a

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v36, v0

    const-string v0, "createAnswer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x39

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v36, v0

    const-string v0, "requestCapturePermission"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x38

    goto/16 :goto_2

    :sswitch_13
    move-object/from16 v36, v0

    const-string v0, "initialize"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x37

    goto/16 :goto_2

    :sswitch_14
    move-object/from16 v36, v0

    const-string v0, "createVideoRenderer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x36

    goto/16 :goto_2

    :sswitch_15
    move-object/from16 v36, v0

    const-string v0, "rtpTransceiverSetDirection"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x35

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v36, v0

    const-string v0, "getRtpSenderCapabilities"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v0, 0x34

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v36, v0

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_18
    move-object/from16 v36, v0

    const-string v0, "getReceivers"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x32

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v36, v0

    const-string v0, "setVolume"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v0, 0x31

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v36, v0

    const-string v0, "dataChannelSend"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x30

    goto/16 :goto_2

    :sswitch_1b
    move-object/from16 v36, v0

    const-string v0, "mediaStreamAddTrack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x2f

    goto/16 :goto_2

    :sswitch_1c
    move-object/from16 v36, v0

    const-string v0, "addCandidate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v0, 0x2e

    goto/16 :goto_2

    :sswitch_1d
    move-object/from16 v36, v0

    const-string v0, "getUserMedia"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v0, 0x2d

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v36, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v0, 0x2c

    goto/16 :goto_2

    :sswitch_1f
    move-object/from16 v36, v0

    const-string v0, "rtpTransceiverStop"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x2b

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v36, v0

    const-string v0, "createLocalMediaStream"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x2a

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v36, v0

    const-string v0, "mediaStreamRemoveTrack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v36, v0

    const-string v0, "createDataChannel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v36, v0

    const-string v0, "addStream"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v36, v0

    const-string v0, "rtpSenderSetTrack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_25
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSetFocusMode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v36, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_27
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSetExposurePoint"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v36, v0

    const-string v0, "removeTrack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v36, v0

    const-string v0, "mediaStreamGetTracks"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_2a
    move-object/from16 v36, v0

    const-string v0, "dataChannelClose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v36, v0

    const-string v0, "trackDispose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_2c
    move-object/from16 v36, v0

    const-string v0, "createOffer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_2d
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSetZoom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_2e
    move-object/from16 v36, v0

    const-string v0, "rtpTransceiverGetDirection"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_2f
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSetTorch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_30
    move-object/from16 v36, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1

    :cond_30
    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_31
    move-object/from16 v36, v0

    const-string v0, "rtpSenderSetStreams"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1

    :cond_31
    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_32
    move-object/from16 v36, v0

    const-string v0, "stopRecordToFile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    :cond_32
    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_33
    move-object/from16 v36, v0

    const-string v0, "removeStream"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_1

    :cond_33
    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_34
    move-object/from16 v36, v0

    const-string v0, "getSources"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1

    :cond_34
    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_35
    move-object/from16 v36, v0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1

    :cond_35
    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_36
    move-object/from16 v36, v0

    const-string v0, "getDisplayMedia"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1

    :cond_36
    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_37
    move-object/from16 v36, v0

    const-string v0, "peerConnectionClose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1

    :cond_37
    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_38
    move-object/from16 v36, v0

    const-string v0, "enableSpeakerphone"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1

    :cond_38
    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_39
    move-object/from16 v36, v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1

    :cond_39
    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_3a
    move-object/from16 v36, v0

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_3b
    move-object/from16 v36, v0

    const-string v0, "addTrack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_3c
    move-object/from16 v36, v0

    const-string v0, "clearAndroidCommunicationDevice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_3d
    move-object/from16 v36, v0

    const-string v0, "getSenders"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_3e
    move-object/from16 v36, v0

    const-string v0, "setPreferredInputDevice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_3f
    move-object/from16 v36, v0

    const-string v0, "setMicrophoneMute"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_40
    move-object/from16 v36, v0

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_1

    :cond_40
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_41
    move-object/from16 v36, v0

    const-string v0, "setCodecPreferences"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_1

    :cond_41
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_42
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackSetExposureMode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1

    :cond_42
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_43
    move-object/from16 v36, v0

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1

    :cond_43
    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_44
    move-object/from16 v36, v0

    const-string v0, "rtpSenderReplaceTrack"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_1

    :cond_44
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_45
    move-object/from16 v36, v0

    const-string v0, "peerConnectionDispose"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_1

    :cond_45
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_46
    move-object/from16 v36, v0

    const-string v0, "restartIce"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_1

    :cond_46
    move/from16 v0, v16

    goto :goto_2

    :sswitch_47
    move-object/from16 v36, v0

    const-string v0, "enableSpeakerphoneButPreferBluetooth"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_1

    :cond_47
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_48
    move-object/from16 v36, v0

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_1

    :cond_48
    move/from16 v0, v17

    goto :goto_2

    :sswitch_49
    move-object/from16 v36, v0

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_1

    :cond_49
    move/from16 v0, v18

    goto :goto_2

    :sswitch_4a
    move-object/from16 v36, v0

    const-string v0, "mediaStreamTrackHasTorch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    :goto_1
    goto/16 :goto_0

    :cond_4a
    move/from16 v0, v24

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->frameCryptor:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v12}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;->handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_1c

    .line 4
    :cond_4b
    invoke-virtual {v12}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->notImplemented()V

    goto/16 :goto_1c

    :pswitch_0
    move-object/from16 v4, p1

    move-object/from16 v0, v31

    .line 5
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->streamDispose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    move-object/from16 v4, p1

    move-object/from16 v1, v25

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9
    sget-object v2, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioConfiguration(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2
    move-object/from16 v4, p1

    .line 11
    const-string v0, "focusPoint"

    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 12
    const-string v1, "reset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_3

    :cond_4c
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    .line 14
    :cond_4d
    :goto_3
    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 15
    const-string v2, "y"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v37, v1

    move-object v1, v0

    move-object/from16 v0, v37

    .line 16
    :goto_4
    iget-object v2, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    new-instance v3, Lcom/cloudwebrtc/webrtc/video/camera/Point;

    invoke-direct {v3, v0, v1}, Lcom/cloudwebrtc/webrtc/video/camera/Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v2, v4, v3, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setFocusPoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 17
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v33

    .line 18
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v1, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionGetStats(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 20
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v23

    .line 21
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v0, v1, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamTrackSetEnabled(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 25
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_4e

    move-object/from16 v9, v32

    .line 27
    invoke-static {v1, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 28
    :cond_4e
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 29
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->signalingStateString(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v28

    invoke-virtual {v1, v6, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_6
    move-object/from16 v4, p1

    move-object/from16 v2, v27

    .line 31
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 33
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 34
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 35
    :cond_4f
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->getRtpReceiverCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object v0

    .line 36
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->capabilitiestoMap(Lorg/webrtc/RtpCapabilities;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_7
    move-object/from16 v4, p1

    move-object/from16 v0, v22

    .line 37
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->fromTypeName(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v12, v1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_8
    move-object/from16 v4, p1

    move-object/from16 v0, v22

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v2, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v2, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->setPreferredInputDevice(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v12, v1}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_9
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    .line 43
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v1, v0, v12}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->switchCamera(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_a
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 45
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v26

    .line 46
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    const-string v2, "parameters"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 48
    invoke-virtual {v7, v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_b
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 49
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    const-string v1, "description"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 51
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionSetRemoteDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_c
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 52
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    const-string v1, "description"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 54
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionSetLocalDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_d
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 55
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v30

    .line 56
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverGetCurrentDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_e
    move-object/from16 v4, p1

    move-object/from16 v9, v32

    move-object/from16 v3, v36

    .line 58
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v1, "tone"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    const-string v2, "duration"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    const-string v3, "gap"

    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 63
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getSenders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v34, 0x0

    :cond_50
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpSender;

    if-eqz v4, :cond_50

    .line 64
    invoke-virtual {v4}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v4}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    move-object/from16 v34, v4

    goto :goto_5

    :cond_51
    if-eqz v34, :cond_52

    .line 65
    invoke-virtual/range {v34 .. v34}, Lorg/webrtc/RtpSender;->dtmf()Lorg/webrtc/DtmfSender;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/webrtc/DtmfSender;->insertDtmf(Ljava/lang/String;II)Z

    .line 67
    :cond_52
    const-string v0, "success"

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 68
    :cond_53
    const-string v0, "dtmf"

    invoke-static {v0, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_f
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 69
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTransceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v4, p1

    move-object/from16 v1, v25

    move-object/from16 v0, v29

    move-object/from16 v3, v36

    .line 71
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 72
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 73
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionInit(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 75
    invoke-virtual {v1, v3, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_11
    move-object/from16 v4, p1

    move-object/from16 v0, v29

    move-object/from16 v3, v36

    .line 77
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 79
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionCreateAnswer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 80
    :pswitch_12
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v0, v12}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->requestCapturePermission(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_13
    move-object/from16 v4, p1

    .line 81
    const-string v0, "options"

    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 82
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    .line 83
    const-string v2, "networkIgnoreMask"

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 84
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v3

    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v3, v4, :cond_5a

    .line 85
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 86
    invoke-virtual {v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v24

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_7
    move/from16 v4, v35

    goto :goto_8

    :sswitch_4b
    const-string v5, "adapterTypeVpn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_7

    :cond_54
    const/4 v4, 0x5

    goto :goto_8

    :sswitch_4c
    const-string v5, "adapterTypeAny"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_7

    :cond_55
    move/from16 v4, v16

    goto :goto_8

    :sswitch_4d
    const-string v5, "adapterTypeCellular"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_7

    :cond_56
    const/4 v4, 0x3

    goto :goto_8

    :sswitch_4e
    const-string v5, "adapterTypeEthernet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_7

    :cond_57
    move/from16 v4, v17

    goto :goto_8

    :sswitch_4f
    const-string v5, "adapterTypeLoopback"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_7

    :cond_58
    move/from16 v4, v18

    goto :goto_8

    :sswitch_50
    const-string v5, "adapterTypeWifi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_7

    :cond_59
    move/from16 v4, v24

    :goto_8
    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x8

    :goto_9
    const/16 v5, 0x20

    :goto_a
    const/16 v6, 0x10

    goto :goto_6

    :pswitch_14
    const/16 v4, 0x8

    add-int/2addr v3, v4

    goto :goto_9

    :pswitch_15
    const/16 v4, 0x8

    const/16 v5, 0x20

    add-int/2addr v3, v5

    goto :goto_a

    :pswitch_16
    const/16 v4, 0x8

    const/16 v5, 0x20

    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    :pswitch_17
    const/16 v4, 0x8

    const/16 v5, 0x20

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_18
    const/16 v4, 0x8

    const/16 v5, 0x20

    const/16 v6, 0x10

    add-int/2addr v3, v6

    goto/16 :goto_6

    :pswitch_19
    const/16 v4, 0x8

    const/16 v5, 0x20

    const/16 v6, 0x10

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_6

    :cond_5a
    move/from16 v3, v24

    .line 88
    :cond_5b
    const-string v2, "forceSWCodec"

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 89
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v4

    sget-object v5, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v4, v5, :cond_5c

    .line 90
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v4, v2

    goto :goto_b

    :cond_5c
    move/from16 v4, v24

    .line 91
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v2, "forceSWCodecList"

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 93
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v6

    sget-object v8, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v6, v8, :cond_5d

    .line 94
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getListArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 97
    :cond_5d
    const-string v2, "VP9"

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_5e
    const-string v2, "androidAudioConfiguration"

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5f

    .line 99
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v6

    sget-object v8, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v6, v8, :cond_5f

    .line 100
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v1

    move-object v6, v1

    goto :goto_d

    :cond_5f
    const/4 v6, 0x0

    .line 101
    :goto_d
    const-string v1, "bypassVoiceProcessing"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 102
    const-string v1, "bypassVoiceProcessing"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    goto :goto_e

    :cond_60
    move/from16 v2, v24

    :goto_e
    move-object/from16 v1, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->initialize(ZIZLjava/util/List;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V

    const/4 v0, 0x0

    .line 104
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 105
    :pswitch_1a
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->textures:Lio/flutter/view/TextureRegistry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    invoke-direct {v1, v0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;-><init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 107
    iget-object v2, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 108
    new-instance v2, Lio/flutter/plugin/common/EventChannel;

    iget-object v3, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlutterWebRTC/Texture"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 111
    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setEventChannel(Lio/flutter/plugin/common/EventChannel;)V

    .line 112
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setId(I)V

    .line 113
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 114
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    move-result-wide v2

    long-to-int v0, v2

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1b
    move-object/from16 v4, p1

    move-object/from16 v1, v30

    move-object/from16 v3, v36

    .line 116
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    const-string v2, "direction"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v0, v2, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverSetDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_1c
    move-object/from16 v4, p1

    move-object/from16 v2, v27

    .line 120
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 122
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 123
    sget-object v1, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    .line 124
    :cond_61
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->getRtpSenderCapabilities(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpCapabilities;

    move-result-object v0

    .line 125
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->capabilitiestoMap(Lorg/webrtc/RtpCapabilities;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1d
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 126
    const-string v0, "path"

    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 129
    invoke-virtual {v7, v1, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    .line 130
    instance-of v2, v1, Lorg/webrtc/VideoTrack;

    if-eqz v2, :cond_62

    .line 131
    new-instance v2, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;

    check-cast v1, Lorg/webrtc/VideoTrack;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, v12}, Lcom/cloudwebrtc/webrtc/record/FrameCapturer;-><init>(Lorg/webrtc/VideoTrack;Ljava/io/File;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 132
    :cond_62
    const-string v0, "It\'s not video track"

    invoke-static {v14, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 133
    :cond_63
    const-string v0, "Track is null"

    invoke-static {v14, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_1e
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 134
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v7, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getReceivers(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_1f
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 136
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    const-string v1, "volume"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 138
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamTrackSetVolume(Ljava/lang/String;DLjava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_20
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 141
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const-string v1, "dataChannelId"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v20

    .line 143
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    const-string v3, "binary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_64

    .line 145
    const-string v2, "data"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_f

    .line 146
    :cond_64
    const-string v2, "data"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 148
    :goto_f
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dataChannelSend(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    .line 149
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object/from16 v4, p1

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    .line 150
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamAddTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    move/from16 v2, v24

    .line 153
    :goto_10
    iget-object v3, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7b

    .line 154
    iget-object v3, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    .line 155
    const-string v4, "local"

    invoke-virtual {v3, v0, v4}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->checkMediaStream(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    .line 156
    iget-object v4, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloudwebrtc/webrtc/LocalTrack;

    if-eqz v4, :cond_65

    .line 157
    iget-object v4, v4, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-virtual {v3, v4}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    :cond_65
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_22
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 158
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    const-string v1, "candidate"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 160
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionAddICECandidate(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object/from16 v4, p1

    move-object/from16 v0, v29

    .line 161
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 162
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    .line 163
    invoke-virtual {v7, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object/from16 v4, p1

    move-object/from16 v6, v28

    move-object/from16 v9, v32

    move-object/from16 v3, v36

    .line 164
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_66

    .line 166
    invoke-static {v2, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 167
    :cond_66
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 168
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->connectionStateString(Lorg/webrtc/PeerConnection$PeerConnectionState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object/from16 v4, p1

    move-object/from16 v1, v30

    move-object/from16 v3, v36

    .line 170
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverStop(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 173
    :pswitch_26
    invoke-direct {v7, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->createLocalMediaStream(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_27
    move-object/from16 v4, p1

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    .line 174
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mediaStreamRemoveTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 177
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeStreamForRendererById(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_28
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v3, v36

    .line 178
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v4, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    const-string v2, "dataChannelDict"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 181
    new-instance v3, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v3, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v0, v1, v3, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->createDataChannel(Ljava/lang/String;Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_29
    move-object/from16 v4, p1

    move-object/from16 v0, v31

    move-object/from16 v3, v36

    .line 182
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionAddStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_2a
    move-object/from16 v4, p1

    move-object/from16 v2, v26

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 185
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v6, v12

    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_2b
    move-object/from16 v4, p1

    .line 189
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v0, v4, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setFocusMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    goto/16 :goto_1c

    :pswitch_2c
    move-object/from16 v4, p1

    move-object/from16 v2, v21

    .line 190
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    iget-object v1, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    if-nez v1, :cond_67

    .line 192
    const-string v1, "render ["

    const-string v2, "] not found !"

    .line 193
    invoke-static {v0, v1, v2}, La/mb0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v3, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 195
    :cond_67
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->Dispose()V

    .line 196
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->delete(J)V

    const/4 v0, 0x0

    .line 197
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_2d
    move-object/from16 v4, p1

    .line 198
    const-string v0, "exposurePoint"

    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 199
    const-string v1, "reset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_69

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_11

    :cond_68
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_12

    .line 201
    :cond_69
    :goto_11
    const-string v1, "x"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 202
    const-string v2, "y"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v37, v1

    move-object v1, v0

    move-object/from16 v0, v37

    .line 203
    :goto_12
    iget-object v2, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    new-instance v3, Lcom/cloudwebrtc/webrtc/video/camera/Point;

    invoke-direct {v3, v0, v1}, Lcom/cloudwebrtc/webrtc/video/camera/Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v2, v4, v3, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setExposurePoint(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/video/camera/Point;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    goto/16 :goto_1c

    :pswitch_2e
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 204
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    const-string v1, "senderId"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_2f
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    move-object/from16 v0, v31

    .line 207
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    const-string v3, ""

    invoke-virtual {v7, v0, v3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    .line 209
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v8, v0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/webrtc/AudioTrack;

    .line 213
    iget-object v10, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    invoke-direct {v13, v9}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;-><init>(Lorg/webrtc/AudioTrack;)V

    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v11, "id"

    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v9}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v9, "readyState"

    const-string v11, "live"

    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "remote"

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 222
    :cond_6a
    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/VideoTrack;

    .line 223
    iget-object v9, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;

    invoke-direct {v11, v8}, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;-><init>(Lorg/webrtc/VideoTrack;)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v10, "id"

    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {v8}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v8, "readyState"

    const-string v10, "live"

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "remote"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 232
    :cond_6b
    const-string v0, "audioTracks"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "videoTracks"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v12, v3}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_30
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 235
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    const-string v1, "dataChannelId"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-virtual {v7, v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dataChannelClose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 238
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_31
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    const/4 v0, 0x0

    .line 239
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-virtual {v7, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->trackDispose(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_32
    move-object/from16 v4, p1

    move-object/from16 v0, v29

    move-object/from16 v3, v36

    .line 242
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 244
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionCreateOffer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_33
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    .line 245
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    const-string v1, "zoomLevel"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 247
    iget-object v3, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v3, v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setZoom(Ljava/lang/String;DLio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_34
    move-object/from16 v4, p1

    move-object/from16 v1, v30

    move-object/from16 v3, v36

    .line 248
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverGetDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_35
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    .line 251
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    const-string v1, "torch"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 253
    iget-object v2, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v2, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setTorch(Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_36
    move-object/from16 v4, p1

    move-object/from16 v6, v28

    move-object/from16 v9, v32

    move-object/from16 v3, v36

    .line 254
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 256
    invoke-static {v5, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 257
    :cond_6c
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 258
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->iceConnectionStateString(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_37
    move-object/from16 v4, p1

    move-object/from16 v2, v26

    move-object/from16 v3, v36

    .line 260
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 262
    const-string v2, "streamIds"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 263
    invoke-virtual {v7, v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_38
    move-object/from16 v4, p1

    .line 264
    const-string v0, "recorderId"

    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 265
    iget-object v1, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->stopRecording(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 266
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_39
    move-object/from16 v4, p1

    move-object/from16 v0, v31

    move-object/from16 v3, v36

    .line 267
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    invoke-virtual {v7, v0, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionRemoveStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 270
    :pswitch_3a
    invoke-virtual {v7, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getSources(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_3b
    move-object/from16 v4, p1

    move-object/from16 v1, v25

    move-object/from16 v9, v32

    move-object/from16 v3, v36

    .line 271
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 273
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 274
    new-instance v2, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v2, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionSetConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/PeerConnection;)V

    const/4 v0, 0x0

    .line 275
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 276
    :cond_6d
    invoke-static {v6, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_3c
    move-object/from16 v4, p1

    move-object/from16 v0, v29

    .line 277
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 278
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    .line 279
    invoke-virtual {v7, v1, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getDisplayMedia(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_3d
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 280
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-virtual {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionClose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3e
    move-object/from16 v4, p1

    const/4 v0, 0x0

    .line 283
    const-string v1, "enable"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 284
    sget-object v2, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->enableSpeakerphone(Z)V

    .line 285
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_3f
    move-object/from16 v4, p1

    move-object/from16 v2, v20

    move-object/from16 v9, v32

    move-object/from16 v3, v36

    .line 286
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 287
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 288
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 290
    iget-object v3, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v4, "sdp"

    invoke-virtual {v1, v4, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, v0, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 293
    :cond_6e
    invoke-static {v8, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_40
    move-object/from16 v4, p1

    move-object/from16 v2, v21

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    .line 294
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 295
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    const-string v3, "ownerTag"

    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 298
    iget-object v4, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->renders:Landroid/util/LongSparseArray;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;

    if-nez v4, :cond_6f

    .line 299
    const-string v0, "render ["

    const-string v1, "] not found !"

    .line 300
    invoke-static {v2, v0, v1}, La/mb0;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v10, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 302
    :cond_6f
    const-string v2, "local"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 303
    iget-object v2, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    goto :goto_15

    .line 304
    :cond_70
    invoke-virtual {v7, v0, v3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v0

    :goto_15
    if-eqz v1, :cond_71

    .line 305
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 306
    invoke-virtual {v4, v0, v1, v3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    .line 307
    :cond_71
    invoke-virtual {v4, v0, v3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V

    goto :goto_16

    .line 308
    :goto_17
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_41
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 309
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 311
    const-string v2, "streamIds"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 312
    invoke-virtual {v7, v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->addTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 313
    :pswitch_42
    sget-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->clearCommunicationDevice()V

    goto/16 :goto_1c

    :pswitch_43
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 314
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-virtual {v7, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getSenders(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_44
    move-object/from16 v4, p1

    move-object/from16 v0, v22

    .line 316
    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    iget-object v1, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v1, v0}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->setPreferredInputDevice(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 318
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_45
    move-object/from16 v4, p1

    const/4 v0, 0x0

    .line 319
    const-string v1, "mute"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 320
    sget-object v2, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v2, v1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setMicrophoneMute(Z)V

    .line 321
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_46
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 322
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    const-string v2, "transceiverInit"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 324
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 325
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-virtual {v7, v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->addTransceiver(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 327
    :cond_72
    const-string v1, "mediaType"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 328
    const-string v1, "mediaType"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-virtual {v7, v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->addTransceiverOfType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 330
    :cond_73
    const-string v0, "Incomplete parameters"

    invoke-static {v11, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_47
    move-object/from16 v4, p1

    move-object/from16 v1, v30

    move-object/from16 v3, v36

    .line 331
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    const-string v2, "codecs"

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 333
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    invoke-virtual {v7, v0, v1, v2, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpTransceiverSetCodecPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_48
    move-object/from16 v4, p1

    .line 335
    iget-object v0, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v0, v4, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->setExposureMode(Lio/flutter/plugin/common/MethodCall;Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;)V

    goto/16 :goto_1c

    :pswitch_49
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 336
    :try_start_0
    const-string v0, "path"

    invoke-virtual {v4, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    const-string v1, "videoTrackId"

    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 339
    invoke-virtual {v7, v1, v2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    .line 340
    instance-of v2, v1, Lorg/webrtc/VideoTrack;

    if-eqz v2, :cond_74

    .line 341
    check-cast v1, Lorg/webrtc/VideoTrack;

    move-object/from16 v2, v19

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_1b

    :cond_74
    move-object/from16 v2, v19

    const/4 v1, 0x0

    .line 342
    :goto_18
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 343
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 344
    invoke-static {}, Lcom/cloudwebrtc/webrtc/record/AudioChannel;->values()[Lcom/cloudwebrtc/webrtc/record/AudioChannel;

    move-result-object v3

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v3, v2

    goto :goto_19

    :cond_75
    const/4 v2, 0x0

    .line 345
    :goto_19
    const-string v3, "recorderId"

    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v1, :cond_77

    if-eqz v2, :cond_76

    goto :goto_1a

    .line 346
    :cond_76
    const-string v0, "No tracks"

    invoke-static {v9, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    .line 347
    :cond_77
    :goto_1a
    iget-object v4, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->startRecordingToFile(Ljava/lang/String;Ljava/lang/Integer;Lorg/webrtc/VideoTrack;Lcom/cloudwebrtc/webrtc/record/AudioChannel;)V

    const/4 v0, 0x0

    .line 348
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1c

    .line 349
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_4a
    move-object/from16 v4, p1

    move-object/from16 v2, v26

    move-object/from16 v1, v33

    move-object/from16 v3, v36

    .line 350
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 352
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v6, v12

    .line 353
    invoke-virtual/range {v1 .. v6}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->rtpSenderSetTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_1c

    :pswitch_4b
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    .line 354
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355
    invoke-virtual {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionDispose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 356
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_4c
    move-object/from16 v4, p1

    move-object/from16 v3, v36

    const/4 v0, 0x0

    .line 357
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    invoke-virtual {v7, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->restartIce(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_4d
    const/4 v0, 0x0

    .line 360
    sget-object v1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->enableSpeakerButPreferBluetooth()V

    .line 361
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_4e
    move-object/from16 v4, p1

    move-object/from16 v2, v20

    move-object/from16 v9, v32

    move-object/from16 v3, v36

    const/4 v0, 0x0

    .line 362
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 363
    invoke-direct {v7, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 364
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    if-nez v1, :cond_78

    .line 365
    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto :goto_1c

    .line 366
    :cond_78
    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 367
    iget-object v3, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v4, "sdp"

    invoke-virtual {v0, v4, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto :goto_1c

    .line 370
    :cond_79
    invoke-static {v15, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1c

    :pswitch_4f
    move-object/from16 v4, p1

    move-object/from16 v6, v28

    move-object/from16 v9, v32

    move-object/from16 v3, v36

    .line 371
    invoke-virtual {v4, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-direct {v7, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 373
    invoke-static {v13, v9, v12}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1c

    .line 374
    :cond_7a
    new-instance v1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 375
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/utils/Utils;->iceGatheringStateString(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadResult;->success(Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_50
    move-object/from16 v4, p1

    move-object/from16 v1, v33

    .line 377
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    iget-object v1, v7, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->cameraUtils:Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;

    invoke-virtual {v1, v0, v12}, Lcom/cloudwebrtc/webrtc/video/camera/CameraUtils;->hasTorch(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_7b
    :goto_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78f84e37 -> :sswitch_4a
        -0x784ed881 -> :sswitch_49
        -0x77ef0ce0 -> :sswitch_48
        -0x766900b1 -> :sswitch_47
        -0x69cf6e04 -> :sswitch_46
        -0x685317e1 -> :sswitch_45
        -0x67ca6326 -> :sswitch_44
        -0x60549036 -> :sswitch_43
        -0x5b46815b -> :sswitch_42
        -0x5a93567c -> :sswitch_41
        -0x57d7ecbd -> :sswitch_40
        -0x543b109b -> :sswitch_3f
        -0x5118c0ff -> :sswitch_3e
        -0x4c2f9758 -> :sswitch_3d
        -0x4c113cf6 -> :sswitch_3c
        -0x4a453ad6 -> :sswitch_3b
        -0x4870b681 -> :sswitch_3a
        -0x447f8cf9 -> :sswitch_39
        -0x4388ae0e -> :sswitch_38
        -0x4349e008 -> :sswitch_37
        -0x3fcadd48 -> :sswitch_36
        -0x3c96684c -> :sswitch_35
        -0x3ab6287e -> :sswitch_34
        -0x32de3edc -> :sswitch_33
        -0x3291bc96 -> :sswitch_32
        -0x308afb2c -> :sswitch_31
        -0x2d07d3c2 -> :sswitch_30
        -0x2cfd9aff -> :sswitch_2f
        -0x2bb2e4c1 -> :sswitch_2e
        -0x2abb21d2 -> :sswitch_2d
        -0x1e533940 -> :sswitch_2c
        -0x1d632dac -> :sswitch_2b
        -0x1b55d081 -> :sswitch_2a
        -0x140360a6 -> :sswitch_29
        -0x121b44d9 -> :sswitch_28
        -0xd5f4f32 -> :sswitch_27
        -0x4b8961f -> :sswitch_26
        -0x46ea2e0 -> :sswitch_25
        -0x2ee2694 -> :sswitch_24
        0xcf781 -> :sswitch_23
        0xe0e35d -> :sswitch_22
        0x5a27803 -> :sswitch_21
        0xb7a2535 -> :sswitch_20
        0xee28078 -> :sswitch_1f
        0xf57c21d -> :sswitch_1e
        0x12a5ac23 -> :sswitch_1d
        0x161961e2 -> :sswitch_1c
        0x169595ce -> :sswitch_1b
        0x202db121 -> :sswitch_1a
        0x27f73e1c -> :sswitch_19
        0x291ec5ae -> :sswitch_18
        0x2c578dc7 -> :sswitch_17
        0x30569fe3 -> :sswitch_16
        0x30a0dbb3 -> :sswitch_15
        0x334916c2 -> :sswitch_14
        0x33ebcb90 -> :sswitch_13
        0x3c1866e6 -> :sswitch_12
        0x3c7f1fda -> :sswitch_11
        0x3f8efdfc -> :sswitch_10
        0x420d04c5 -> :sswitch_f
        0x4a5375d1 -> :sswitch_e
        0x4f6ab646 -> :sswitch_d
        0x5f7d0813 -> :sswitch_c
        0x63a6ff94 -> :sswitch_b
        0x651ec669 -> :sswitch_a
        0x6c798440 -> :sswitch_9
        0x6ea0c7b0 -> :sswitch_8
        0x7019a5db -> :sswitch_7
        0x7309b29d -> :sswitch_6
        0x733bed6d -> :sswitch_5
        0x739bb51e -> :sswitch_4
        0x75286ae9 -> :sswitch_3
        0x76c4a1b3 -> :sswitch_2
        0x7c1c3f4d -> :sswitch_1
        0x7fd7fe7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :sswitch_data_1
    .sparse-switch
        -0x413c3222 -> :sswitch_50
        -0x2f0d942c -> :sswitch_4f
        -0xa3c1de0 -> :sswitch_4e
        0x13bb6bb3 -> :sswitch_4d
        0x7181de03 -> :sswitch_4c
        0x71822d0b -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public peerConnectionAddICECandidate(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v1, "sdpMLineIndex"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->isNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    new-instance v1, Lorg/webrtc/IceCandidate;

    .line 21
    .line 22
    const-string v2, "sdpMid"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "candidate"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, v2, v0, p1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "peerConnectionAddICECandidate"

    .line 43
    .line 44
    const-string p2, "peerConnection is null"

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public peerConnectionAddStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    const-string v0, "FlutterWebRTCPlugin"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "peerConnectionAddStream() mediaStream is null"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "addStream"

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "peerConnectionAddStream"

    .line 55
    .line 56
    const-string p2, "peerConnection is null"

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
.end method

.method public peerConnectionClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "FlutterWebRTCPlugin"

    .line 23
    .line 24
    const-string v0, "peerConnectionClose() peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
    .line 30
    .line 31
.end method

.method public peerConnectionCreateAnswer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$3;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "peerConnectionCreateAnswer"

    .line 21
    .line 22
    const-string p2, "peerConnection is null"

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 25
    .line 26
    .line 27
    :goto_0
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
.end method

.method public peerConnectionCreateOffer(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$2;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "peerConnectionCreateOffer"

    .line 21
    .line 22
    const-string p2, "WEBRTC_CREATE_OFFER_ERROR"

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 25
    .line 26
    .line 27
    :goto_0
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
.end method

.method public peerConnectionDispose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->peerConnectionDispose(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "FlutterWebRTCPlugin"

    const-string v0, "peerConnectionDispose() peerConnectionObserver is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->stop()V

    :cond_2
    return-void
.end method

.method public peerConnectionDispose(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    const-string p1, "FlutterWebRTCPlugin"

    const-string v0, "peerConnectionDispose() peerConnection is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->dispose()V

    const/4 p1, 0x1

    return p1
.end method

.method public peerConnectionGetStats(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getStatsForTrack(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getStats(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const-string p1, "peerConnectionGetStats"

    .line 36
    .line 37
    const-string p2, "peerConnection is null"

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 40
    .line 41
    .line 42
    :goto_2
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
.end method

.method public peerConnectionInit(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getNextStreamUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->parseRTCConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, v2, v0}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;-><init>(Lorg/webrtc/PeerConnection$RTCConfiguration;Lcom/cloudwebrtc/webrtc/StateProvider;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v2, p1, p2, v1}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->setPeerConnection(Lorg/webrtc/PeerConnection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public peerConnectionRemoveStream(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/webrtc/MediaStream;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "FlutterWebRTCPlugin"

    .line 12
    .line 13
    const-string p2, "peerConnectionRemoveStream() mediaStream is null"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->removeStream(Lorg/webrtc/MediaStream;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p1, "peerConnectionRemoveStream"

    .line 34
    .line 35
    const-string p2, "peerConnection is null"

    .line 36
    .line 37
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
.end method

.method public peerConnectionSetConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Lorg/webrtc/PeerConnection;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "FlutterWebRTCPlugin"

    .line 4
    .line 5
    const-string p2, "peerConnectionSetConfiguration() peerConnection is null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->parseRTCConfiguration(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

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

.method public peerConnectionSetLocalDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/SessionDescription;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "sdp"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$4;

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$4;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "peerConnectionSetLocalDescription"

    .line 38
    .line 39
    const-string p2, "WEBRTC_SET_LOCAL_DESCRIPTION_ERROR: peerConnection is null"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public peerConnectionSetRemoteDescription(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnection(Ljava/lang/String;)Lorg/webrtc/PeerConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/SessionDescription;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "sdp"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$5;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "peerConnectionSetRemoteDescription"

    .line 38
    .line 39
    const-string p2, "WEBRTC_SET_REMOTE_DESCRIPTION_ERROR: peerConnection is null"

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public putLocalStream(Ljava/lang/String;Lorg/webrtc/MediaStream;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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

.method public putLocalTrack(Ljava/lang/String;Lcom/cloudwebrtc/webrtc/LocalTrack;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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

.method public reStartCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl$6;-><init>(Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->reStartCamera(Lcom/cloudwebrtc/webrtc/GetUserMediaImpl$IsCameraEnabled;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public removeTrack(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->removeTrack(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "removeTrack"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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
.end method

.method public requestPermissions(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloudwebrtc/webrtc/utils/Callback;",
            "Lcom/cloudwebrtc/webrtc/utils/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, La/sx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p3, p2, v1}, La/sx0;-><init>(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3, p2, p1, v0}, Lcom/cloudwebrtc/webrtc/utils/PermissionUtils;->requestPermissions(Landroid/content/Context;Landroid/app/Activity;[Ljava/lang/String;Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public restartIce(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->restartIce()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "FlutterWebRTCPlugin"

    .line 23
    .line 24
    const-string v0, "restartIce() peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
    .line 30
    .line 31
.end method

.method public rtpSenderSetParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderSetParameters(Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "rtpSenderSetParameters"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public rtpSenderSetStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderSetStreams(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "rtpSenderSetStreams"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public rtpSenderSetTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    const-string v0, "rtpSenderSetTrack"

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string p1, "track is null"

    .line 37
    .line 38
    invoke-static {v0, p1, p5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p3, v1, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p3, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, p2, p3, p5, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpSenderSetTrack(Ljava/lang/String;Lorg/webrtc/MediaStreamTrack;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const-string p1, "peerConnection is null"

    .line 53
    .line 54
    invoke-static {v0, p1, p5}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public rtpTransceiverGetCurrentDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverGetCurrentDirection(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "rtpTransceiverSetDirection"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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
.end method

.method public rtpTransceiverGetDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverGetDirection(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "rtpTransceiverSetDirection"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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
.end method

.method public rtpTransceiverSetCodecPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverSetCodecPreferences(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "setCodecPreferences"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public rtpTransceiverSetDirection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverSetDirection(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "rtpTransceiverSetDirection"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p4}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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

.method public rtpTransceiverStop(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->mPeerConnectionObservers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->rtpTransceiverStop(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "rtpTransceiverStop"

    .line 23
    .line 24
    const-string p2, "peerConnection is null"

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->resultError(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
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
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public streamDispose(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->streamDispose(Lorg/webrtc/MediaStream;)V

    .line 3
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localStreams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeStreamForRendererById(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "FlutterWebRTCPlugin"

    const-string v0, "streamDispose() mediaStream is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public streamDispose(Lorg/webrtc/MediaStream;)V
    .locals 4

    .line 6
    iget-object v0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 8
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->removeVideoCapturer(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 13
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public trackDispose(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "FlutterWebRTCPlugin"

    .line 12
    .line 13
    const-string v0, "trackDispose() track is null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->removeTrackForRendererById(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/LocalTrack;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v0, Lcom/cloudwebrtc/webrtc/video/LocalVideoTrack;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getUserMediaImpl:Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->removeVideoCapturer(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->localTracks:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
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
