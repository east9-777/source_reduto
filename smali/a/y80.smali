.class public final synthetic La/y80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic l:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic o:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y80;->l:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p4, p0, La/y80;->m:I

    iput-object p2, p0, La/y80;->n:Landroidx/media3/common/Player$PositionInfo;

    iput-object p3, p0, La/y80;->o:Landroidx/media3/common/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v0, p0, La/y80;->m:I

    iget-object v1, p0, La/y80;->n:Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, La/y80;->l:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v3, p0, La/y80;->o:Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
