.class public final synthetic La/b82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b82;->l:I

    iput-object p1, p0, La/b82;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget v0, p0, La/b82;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/b82;->m:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0, p1}, Lorg/webrtc/SurfaceTextureHelper;->d(Lorg/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/b82;->m:Ljava/lang/Object;

    check-cast v0, Lcom/reduto/online/core/movie/MovieMgr;

    invoke-static {v0, p1}, Lcom/reduto/online/core/movie/MovieMgr;->a(Lcom/reduto/online/core/movie/MovieMgr;Landroid/graphics/SurfaceTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
