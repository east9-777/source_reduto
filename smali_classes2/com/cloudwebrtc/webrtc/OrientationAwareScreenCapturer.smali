.class public Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer;
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Lorg/webrtc/CapturerObserver;

.field private height:I

.field private isDisposed:Z

.field private isPortrait:Z

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private oldHeight:I

.field private oldWidth:I

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private width:I

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->numCapturedFrames:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

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

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

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

.method public static synthetic access$100(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/CapturerObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

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

.method public static synthetic access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

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

.method public static synthetic access$202(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

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

.method public static synthetic access$300(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

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

.method public static synthetic access$302(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

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

.method public static synthetic access$400(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

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

.method public static synthetic access$500(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

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

.method public static synthetic access$600(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

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

.method private checkNotDisposed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "capturer is disposed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method private createVirtualDisplay()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    .line 4
    .line 5
    iget v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    .line 17
    .line 18
    iget v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 24
    .line 25
    iget v5, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    .line 26
    .line 27
    iget v6, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    .line 28
    .line 29
    new-instance v9, Landroid/view/Surface;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v9, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v4, "WebRTC_ScreenCapture"

    .line 43
    .line 44
    const/16 v7, 0x190

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 52
    .line 53
    return-void
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

.method private isDeviceOrientationPortrait()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

    .line 10
    .line 11
    if-eq p3, p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

    .line 17
    .line 18
    iput p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

    .line 19
    .line 20
    if-le p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;-><init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

    .line 37
    .line 38
    iget p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

    .line 39
    .line 40
    if-le p1, p2, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 48
    .line 49
    new-instance p2, Landroid/view/Surface;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    invoke-virtual {p3}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$3;-><init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x2bc

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
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

.method public declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public getNumCapturedFrames()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->numCapturedFrames:J

    .line 2
    .line 3
    return-wide v0
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

.method public declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 12
    .line 13
    const-string p1, "window"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->windowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    const-string p1, "media_projection"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "surfaceTextureHelper not set."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string p2, "capturerObserver not set."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
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

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->checkNotDisposed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDeviceOrientationPortrait()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isPortrait:Z

    .line 9
    .line 10
    iget v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    .line 11
    .line 12
    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    .line 19
    .line 20
    iget v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isPortrait:Z

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v3}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->changeCaptureFormat(III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->changeCaptureFormat(III)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 42
    .line 43
    .line 44
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
.end method

.method public declared-synchronized startCapture(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDeviceOrientationPortrait()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    iput-boolean p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isPortrait:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    .line 11
    .line 12
    iput p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    .line 18
    .line 19
    iput p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 p3, -0x1

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 35
    .line 36
    invoke-virtual {p3}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->createVirtualDisplay()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
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

.method public declared-synchronized stopCapture()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->checkNotDisposed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;-><init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method
