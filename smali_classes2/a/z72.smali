.class public final synthetic La/z72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/z72;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z72;->n:Ljava/lang/Object;

    iput-object p2, p0, La/z72;->o:Ljava/lang/Object;

    iput-wide p3, p0, La/z72;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reduto/online/core/movie/MovieMgr;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/z72;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z72;->n:Ljava/lang/Object;

    iput-wide p2, p0, La/z72;->m:J

    iput-object p4, p0, La/z72;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/z72;->l:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, La/z72;->m:J

    iget-object v2, p0, La/z72;->n:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v3, p0, La/z72;->o:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/z72;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La/z72;->n:Ljava/lang/Object;

    check-cast v1, Lcom/reduto/online/core/movie/MovieMgr;

    iget-wide v2, p0, La/z72;->m:J

    invoke-static {v1, v2, v3, v0}, Lcom/reduto/online/core/movie/MovieMgr;->f(Lcom/reduto/online/core/movie/MovieMgr;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
