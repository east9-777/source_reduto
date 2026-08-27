.class public final synthetic La/t42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic n:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic o:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic p:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p5, p0, La/t42;->l:I

    iput-object p1, p0, La/t42;->m:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, La/t42;->n:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iput-object p3, p0, La/t42;->o:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p4, p0, La/t42;->p:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/t42;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/t42;->m:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, La/t42;->n:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, La/t42;->o:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, La/t42;->p:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/t42;->m:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, La/t42;->n:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, La/t42;->o:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, La/t42;->p:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/t42;->m:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, La/t42;->n:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, La/t42;->o:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, La/t42;->p:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
