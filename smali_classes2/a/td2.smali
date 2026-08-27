.class public final synthetic La/td2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, La/td2;->l:I

    iput-object p1, p0, La/td2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/td2;->n:I

    iput p3, p0, La/td2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/td2;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La/td2;->o:I

    iget-object v1, p0, La/td2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/td2;->n:I

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->M1(Lcom/nvidia/devtech/NvEventQueueActivity;II)V

    return-void

    :pswitch_0
    iget v0, p0, La/td2;->o:I

    iget-object v1, p0, La/td2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/td2;->n:I

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->b0(Lcom/nvidia/devtech/NvEventQueueActivity;II)V

    return-void

    :pswitch_1
    iget v0, p0, La/td2;->o:I

    iget-object v1, p0, La/td2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/td2;->n:I

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->E1(Lcom/nvidia/devtech/NvEventQueueActivity;II)V

    return-void

    :pswitch_2
    iget v0, p0, La/td2;->o:I

    iget-object v1, p0, La/td2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/td2;->n:I

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->B1(Lcom/nvidia/devtech/NvEventQueueActivity;II)V

    return-void

    :pswitch_3
    iget v0, p0, La/td2;->o:I

    iget-object v1, p0, La/td2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, p0, La/td2;->n:I

    invoke-static {v1, v2, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->L0(Lcom/nvidia/devtech/NvEventQueueActivity;II)V

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
