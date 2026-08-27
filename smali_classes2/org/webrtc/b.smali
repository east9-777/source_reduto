.class public final synthetic Lorg/webrtc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/b;->l:I

    iput-object p2, p0, Lorg/webrtc/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Lorg/webrtc/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/webrtc/b;->m:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    iget-object v1, p0, Lorg/webrtc/b;->n:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-static {v0, v1}, Lorg/webrtc/TextureBufferImpl;->b(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/b;->m:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Camera1Session$2;

    iget-object v1, p0, Lorg/webrtc/b;->n:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session$2;->a(Lorg/webrtc/Camera1Session$2;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/b;->m:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Camera1Session$2;

    iget-object v1, p0, Lorg/webrtc/b;->n:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session$2;->b(Lorg/webrtc/Camera1Session$2;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
