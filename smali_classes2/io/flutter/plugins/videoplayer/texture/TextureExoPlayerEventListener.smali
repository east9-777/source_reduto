.class public final Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;
.super Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.source "SourceFile"


# instance fields
.field private surfaceProducerHandlesCropAndRotation:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;ZZ)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V

    .line 3
    iput-boolean p3, p0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->surfaceProducerHandlesCropAndRotation:Z

    return-void
.end method

.method private getRotationCorrectionFromFormat(Landroidx/media3/exoplayer/ExoPlayer;)I
    .locals 0
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 9
    .line 10
    return p1
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

.method private getRotationCorrectionFromUnappliedRotation(Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_180:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
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


# virtual methods
.method public sendInitialized()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 8
    .line 9
    iget v3, v0, Landroidx/media3/common/VideoSize;->width:I

    .line 10
    .line 11
    iget v4, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->surfaceProducerHandlesCropAndRotation:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->getRotationCorrectionFromFormat(Landroidx/media3/exoplayer/ExoPlayer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :try_start_0
    invoke-static {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    .line 36
    .line 37
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->getDegrees()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface/range {v2 .. v7}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onInitialized(IIJI)V

    .line 48
    .line 49
    .line 50
    return-void
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
