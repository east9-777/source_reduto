.class public Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"

.field private static application:Landroid/app/Application;

.field public static sharedSingleton:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;


# instance fields
.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field public eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->sharedSingleton:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    .line 5
    .line 6
    return-void
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

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;Ljava/util/List;La/rb;)La/eo3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lambda$startListening$0(Ljava/util/List;La/rb;)La/eo3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

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

.method private synthetic lambda$startListening$0(Ljava/util/List;La/rb;)La/eo3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "audioFocusChangeListener "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "FlutterWebRTCPlugin"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "event"

    .line 34
    .line 35
    const-string v0, "onDeviceChange"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->sendEvent(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
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

.method private startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    .line 7
    .line 8
    new-instance v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 14
    .line 15
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 16
    .line 17
    const-string p3, "FlutterWebRTC.Method"

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    .line 30
    .line 31
    const-string p3, "FlutterWebRTC.Event"

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    .line 42
    .line 43
    new-instance p2, La/cu0;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, La/cu0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioDeviceChangeListener:La/yv0;

    .line 50
    .line 51
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

.method private stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "FlutterWebRTCPlugin"

    .line 24
    .line 25
    const-string v1, "Stopping the audio manager..."

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method


# virtual methods
.method public getAudioProcessingController()Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioProcessingController:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

    .line 4
    .line 5
    return-object v0
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

.method public getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;-><init>(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getLifecycle()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V

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
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method public onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->application:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
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

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->stopListening()V

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

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 7
    .line 8
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

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public sendEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

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
