.class public final synthetic La/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic l:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z80;->l:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, La/z80;->m:I

    iput p3, p0, La/z80;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, La/z80;->l:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, La/z80;->m:I

    iget v2, p0, La/z80;->n:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
