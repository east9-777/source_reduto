.class public final synthetic La/au0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/image/FlutterImageDecoder$HeaderListener;
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/au0;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/au0;->l:J

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onImageHeader(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/au0;->l:J

    invoke-static {v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->b(JII)V

    return-void
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, La/au0;->l:J

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    move-result p1

    return p1
.end method
