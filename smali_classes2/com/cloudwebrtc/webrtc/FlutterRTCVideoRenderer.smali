.class public Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"


# instance fields
.field eventChannel:Lio/flutter/plugin/common/EventChannel;

.field eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private id:I

.field private mediaStream:Lorg/webrtc/MediaStream;

.field private ownerTag:Ljava/lang/String;

.field private final producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

.field private videoTrack:Lorg/webrtc/VideoTrack;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->id:I

    .line 6
    .line 7
    new-instance v0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->listenRendererEvents()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceCreated(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

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

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->id:I

    .line 2
    .line 3
    return p0
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

.method private listenRendererEvents()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer$1;-><init>(Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

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
.end method

.method private removeRendererFromVideoTrack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 6
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
.end method

.method private tryAddRendererToVideoTrack()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/cloudwebrtc/webrtc/utils/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FlutterWebRTCPlugin"

    .line 12
    .line 13
    const-string v1, "Failed to render a VideoTrack!"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/webrtc/EglRenderer;->release()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->listenRendererEvents()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceCreated(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.method public Dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->surfaceTextureRenderer:Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public checkMediaStream(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStream:Lorg/webrtc/MediaStream;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStream:Lorg/webrtc/MediaStream;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
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

.method public checkVideoTrack(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
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

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method public setEventChannel(Lio/flutter/plugin/common/EventChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->eventChannel:Lio/flutter/plugin/common/EventChannel;

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

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->id:I

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

.method public setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStream:Lorg/webrtc/MediaStream;

    .line 2
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/webrtc/VideoTrack;

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public setStream(Lorg/webrtc/MediaStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->mediaStream:Lorg/webrtc/MediaStream;

    .line 7
    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->ownerTag:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/VideoTrack;

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    .line 11
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p3, v0

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0, p3}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->setVideoTrack(Lorg/webrtc/VideoTrack;)V

    return-void
.end method

.method public setVideoTrack(Lorg/webrtc/VideoTrack;)V
    .locals 3

    .line 1
    const-string v0, "FlutterRTCVideoRenderer.setVideoTrack, set video track to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->removeRendererFromVideoTrack()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->videoTrack:Lorg/webrtc/VideoTrack;

    .line 13
    .line 14
    const-string v1, "FlutterWebRTCPlugin"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterRTCVideoRenderer;->tryAddRendererToVideoTrack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "tryAddRendererToVideoTrack "

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "FlutterRTCVideoRenderer.setVideoTrack, set video track to null"

    .line 61
    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
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
