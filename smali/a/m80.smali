.class public final synthetic La/m80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, La/m80;->l:I

    iput-object p1, p0, La/m80;->m:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, La/m80;->n:I

    iput-wide p3, p0, La/m80;->o:J

    iput-wide p5, p0, La/m80;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, La/m80;->l:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v3, v0, La/m80;->n:I

    iget-wide v4, v0, La/m80;->o:J

    iget-object v2, v0, La/m80;->m:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v6, v0, La/m80;->p:J

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v10, v0, La/m80;->n:I

    iget-wide v11, v0, La/m80;->o:J

    iget-object v9, v0, La/m80;->m:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v13, v0, La/m80;->p:J

    invoke-static/range {v9 .. v15}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
