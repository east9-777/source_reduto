.class public final synthetic La/c60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c60;->l:I

    iput-object p1, p0, La/c60;->m:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/c60;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/c60;->m:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/c60;->m:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
