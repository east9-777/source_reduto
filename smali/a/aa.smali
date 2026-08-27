.class public final synthetic La/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/aa;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, La/aa;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/webkit/WebStorageCompat;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/webkit/WebStorageCompat;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-static {p1}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Landroidx/arch/core/executor/ArchTaskExecutor;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
