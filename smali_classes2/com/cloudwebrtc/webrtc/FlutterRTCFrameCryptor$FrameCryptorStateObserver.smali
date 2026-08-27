.class Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/FrameCryptor$Observer;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameCryptorStateObserver"
.end annotation


# instance fields
.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private final eventQueue:Ljava/util/ArrayList;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final frameCryptorId:Ljava/lang/String;

.field final synthetic this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;


# direct methods
.method public constructor <init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->this$0:Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->frameCryptorId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 16
    .line 17
    const-string v1, "FlutterWebRTC/frameCryptorEvent"

    .line 18
    .line 19
    invoke-static {v1, p3}, La/yf3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v0, p2, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 27
    .line 28
    new-instance p2, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver$1;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 34
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

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method public static synthetic access$002(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$100(Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

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

.method private frameCryptorErrorStateToString(Lorg/webrtc/FrameCryptor$FrameCryptionState;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$1;->$SwitchMap$org$webrtc$FrameCryptor$FrameCryptionState:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown FrameCryptorErrorState: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const-string p1, "missingKey"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    const-string p1, "keyRatcheted"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    const-string p1, "internalError"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    const-string p1, "encryptionFailed"

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    const-string p1, "decryptionFailed"

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_5
    const-string p1, "ok"

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    const-string p1, "new"

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method public onFrameCryptionStateChanged(Ljava/lang/String;Lorg/webrtc/FrameCryptor$FrameCryptionState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "frameCryptionStateChanged"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "participantId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "state"

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->frameCryptorErrorStateToString(Lorg/webrtc/FrameCryptor$FrameCryptionState;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCFrameCryptor$FrameCryptorStateObserver;->eventQueue:Ljava/util/ArrayList;

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
