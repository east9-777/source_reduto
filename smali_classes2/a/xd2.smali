.class public final synthetic La/xd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(ILcom/nvidia/devtech/NvEventQueueActivity;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/xd2;->l:I

    iput-object p2, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean p3, p0, La/xd2;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/xd2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->G0(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->R1(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->n1(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->P1(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->W(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->i0(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->X1(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->F2(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, La/xd2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, p0, La/xd2;->n:Z

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->U2(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
