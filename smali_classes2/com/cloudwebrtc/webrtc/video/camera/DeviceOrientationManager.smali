.class public Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final orientationIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field private final sensorOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->orientationIntentFilter:Landroid/content/IntentFilter;

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
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->sensorOrientation:I

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

.method public static create(Landroid/app/Activity;I)Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static handleOrientationChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public calculateSensorOrientation(I)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getDeviceDefaultOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit16 v0, p1, 0x87

    .line 11
    .line 12
    :cond_0
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 15
    .line 16
    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 17
    .line 18
    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 19
    .line 20
    sget-object v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 21
    .line 22
    filled-new-array {p1, v1, v2, v3}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    div-int/lit8 v0, v0, 0x5a

    .line 27
    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1
    .line 31
.end method

.method public getDeviceDefaultOrientation()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v1, v4, :cond_3

    .line 33
    .line 34
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v3

    .line 40
    :cond_4
    :goto_0
    return v2
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

.method public getDisplay()Landroid/view/Display;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getLastUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

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

.method public getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    :goto_1
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 50
    .line 51
    return-object v0
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

.method public handleUIOrientationChange()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->handleOrientationChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

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

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager$1;-><init>(Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->orientationIntentFilter:Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

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

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

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
