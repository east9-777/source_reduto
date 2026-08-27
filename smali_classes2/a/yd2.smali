.class public final synthetic La/yd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;IIII)V
    .locals 0

    .line 1
    iput p5, p0, La/yd2;->l:I

    iput-object p1, p0, La/yd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/yd2;->n:I

    iput p3, p0, La/yd2;->o:I

    iput p4, p0, La/yd2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/yd2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/yd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/yd2;->n:I

    iget v2, p0, La/yd2;->o:I

    iget v3, p0, La/yd2;->p:I

    invoke-static {v0, v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->E2(Lcom/nvidia/devtech/NvEventQueueActivity;III)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/yd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/yd2;->n:I

    iget v2, p0, La/yd2;->o:I

    iget v3, p0, La/yd2;->p:I

    invoke-static {v0, v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->P0(Lcom/nvidia/devtech/NvEventQueueActivity;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
