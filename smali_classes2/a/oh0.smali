.class public final synthetic La/oh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFFFI)V
    .locals 0

    .line 1
    iput p6, p0, La/oh0;->l:I

    iput-object p1, p0, La/oh0;->q:Ljava/lang/Object;

    iput p2, p0, La/oh0;->m:F

    iput p3, p0, La/oh0;->n:F

    iput p4, p0, La/oh0;->o:F

    iput p5, p0, La/oh0;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/oh0;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La/oh0;->m:F

    iget v1, p0, La/oh0;->n:F

    iget-object v2, p0, La/oh0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v3, p0, La/oh0;->o:F

    iget v4, p0, La/oh0;->p:F

    invoke-static {v2, v0, v1, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->C1(Lcom/nvidia/devtech/NvEventQueueActivity;FFFF)V

    return-void

    :pswitch_0
    iget v0, p0, La/oh0;->m:F

    iget v1, p0, La/oh0;->n:F

    iget-object v2, p0, La/oh0;->q:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer;

    iget v3, p0, La/oh0;->o:F

    iget v4, p0, La/oh0;->p:F

    invoke-static {v2, v0, v1, v3, v4}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
