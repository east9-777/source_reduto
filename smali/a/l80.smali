.class public final synthetic La/l80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements La/bh3$a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, La/l80;->l:I

    iput-object p2, p0, La/l80;->n:Ljava/lang/Object;

    iput-object p4, p0, La/l80;->o:Ljava/lang/Object;

    iput p1, p0, La/l80;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/l80;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La/l80;->m:I

    iput-object p1, p0, La/l80;->n:Ljava/lang/Object;

    iput-object p2, p0, La/l80;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/l80;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, La/l80;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/zp3;

    .line 8
    .line 9
    iget-object v1, v1, La/zp3;->d:La/vu3;

    .line 10
    .line 11
    iget-object v2, p0, La/l80;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/gi;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, La/vu3;->a(La/em3;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/l80;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v0, p0, La/l80;->m:I

    iget-object v1, p0, La/l80;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, La/l80;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/common/SimpleBasePlayer;->H(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, La/l80;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, La/l80;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget v2, p0, La/l80;->m:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
