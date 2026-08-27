.class public final Lcom/reduto/online/core/preview/PedPreviewBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLIP_Y:Z = false

.field private static producer:Lio/flutter/view/TextureRegistry$SurfaceProducer; = null

.field private static textureId:J = -0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static declared-synchronized attach(Lio/flutter/embedding/engine/FlutterEngine;II)J
    .locals 4

    .line 1
    const-class v0, Lcom/reduto/online/core/preview/PedPreviewBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, Lcom/reduto/online/core/preview/PedPreviewBridge;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    sget-wide p0, Lcom/reduto/online/core/preview/PedPreviewBridge;->textureId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-wide p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/reduto/online/core/preview/PedPreviewBridge;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/reduto/online/core/preview/PedPreviewBridge;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sput-wide p0, Lcom/reduto/online/core/preview/PedPreviewBridge;->textureId:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-wide p0

    .line 43
    :catchall_1
    const/4 p0, 0x0

    .line 44
    :try_start_2
    sput-object p0, Lcom/reduto/online/core/preview/PedPreviewBridge;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 45
    .line 46
    sput-wide v1, Lcom/reduto/online/core/preview/PedPreviewBridge;->textureId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p0
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

.method public static declared-synchronized detach()V
    .locals 3

    .line 1
    const-class v0, Lcom/reduto/online/core/preview/PedPreviewBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/reduto/online/core/preview/PedPreviewBridge;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_2
    sput-object v1, Lcom/reduto/online/core/preview/PedPreviewBridge;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    sput-wide v1, Lcom/reduto/online/core/preview/PedPreviewBridge;->textureId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public static declared-synchronized getSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    const-class v0, Lcom/reduto/online/core/preview/PedPreviewBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/reduto/online/core/preview/PedPreviewBridge;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
.end method

.method public static declared-synchronized getTextureId()J
    .locals 3

    .line 1
    const-class v0, Lcom/reduto/online/core/preview/PedPreviewBridge;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/reduto/online/core/preview/PedPreviewBridge;->textureId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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

.method public static isFlipY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
