.class public final synthetic La/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/cc;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cc;->n:Ljava/lang/Object;

    iput-boolean p2, p0, La/cc;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reduto/online/gui/NativeGui;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/cc;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/cc;->m:Z

    iput-object p2, p0, La/cc;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/cc;->l:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La/cc;->m:Z

    iget-object v1, p0, La/cc;->n:Ljava/lang/Object;

    check-cast v1, Lcom/reduto/online/gui/NativeGui;

    invoke-static {v0, v1}, Lcom/reduto/online/gui/NativeGui;->d(ZLcom/reduto/online/gui/NativeGui;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/cc;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean v1, p0, La/cc;->m:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
