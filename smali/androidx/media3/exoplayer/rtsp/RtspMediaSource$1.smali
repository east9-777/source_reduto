.class Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 25
.end method


# virtual methods
.method public onSeekingUnsupported()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->access$102(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->access$400(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    .line 10
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
.end method

.method public onSourceInfoRefreshed(Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->access$002(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->isLive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->access$102(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->isLive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->access$202(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->access$302(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$1;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->access$400(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
