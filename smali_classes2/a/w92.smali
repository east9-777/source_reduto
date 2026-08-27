.class public final synthetic La/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/w92;->l:I

    iput p1, p0, La/w92;->m:I

    iput p2, p0, La/w92;->n:I

    iput-object p3, p0, La/w92;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, La/w92;->l:I

    iput-object p1, p0, La/w92;->o:Ljava/lang/Object;

    iput p2, p0, La/w92;->m:I

    iput p3, p0, La/w92;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/w92;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/w92;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    iget v1, p0, La/w92;->m:I

    iget v2, p0, La/w92;->n:I

    invoke-static {v1, v2, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void

    :pswitch_0
    iget v0, p0, La/w92;->n:I

    iget-object v1, p0, La/w92;->o:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/SurfaceViewRenderer;

    iget v2, p0, La/w92;->m:I

    invoke-static {v1, v2, v0}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_1
    iget v0, p0, La/w92;->n:I

    iget-object v1, p0, La/w92;->o:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/SurfaceTextureHelper;

    iget v2, p0, La/w92;->m:I

    invoke-static {v1, v2, v0}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_2
    iget v0, p0, La/w92;->n:I

    iget-object v1, p0, La/w92;->o:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, La/w92;->m:I

    invoke-static {v1, v2, v0}, Lcom/reduto/online/core/Samp$Companion;->a(Landroid/view/View;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/w92;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, La/w92;->m:I

    iget v2, p0, La/w92;->n:I

    invoke-static {v1, v2, v0}, Lcom/reduto/online/NativeGuiManager;->a(IILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
