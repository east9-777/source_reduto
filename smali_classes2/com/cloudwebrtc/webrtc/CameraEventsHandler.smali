.class Lcom/cloudwebrtc/webrtc/CameraEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"


# instance fields
.field private state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->NEW:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

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


# virtual methods
.method public onCameraClosed()V
    .locals 2

    .line 1
    const-string v0, "FlutterWebRTCPlugin"

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.onFirstFrameAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->CLOSED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 11
    .line 12
    return-void
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

.method public onCameraDisconnected()V
    .locals 2

    .line 1
    const-string v0, "FlutterWebRTCPlugin"

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.onCameraDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->DISCONNECTED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 11
    .line 12
    return-void
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

.method public onCameraError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.onCameraError: errorDescription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "FlutterWebRTCPlugin"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.onCameraFreezed: errorDescription="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "FlutterWebRTCPlugin"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->FREEZED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.onCameraOpening: cameraName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "FlutterWebRTCPlugin"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENING:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onFirstFrameAvailable()V
    .locals 2

    .line 1
    const-string v0, "FlutterWebRTCPlugin"

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.onFirstFrameAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 11
    .line 12
    return-void
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

.method public waitForCameraClosed()V
    .locals 2

    .line 1
    const-string v0, "FlutterWebRTCPlugin"

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.waitForCameraClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 9
    .line 10
    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->CLOSED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
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
.end method

.method public waitForCameraOpen()V
    .locals 2

    .line 1
    const-string v0, "FlutterWebRTCPlugin"

    .line 2
    .line 3
    const-string v1, "CameraEventsHandler.waitForCameraOpen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 9
    .line 10
    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
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
.end method
