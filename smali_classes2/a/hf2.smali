.class public final synthetic La/hf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/hf2;->l:I

    iput-object p2, p0, La/hf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-object p3, p0, La/hf2;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/hf2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/hf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/hf2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->g1(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/hf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/hf2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->L(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/hf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/hf2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->S0(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La/hf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/hf2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->U1(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La/hf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/hf2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->w0(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La/hf2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, p0, La/hf2;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->G2(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

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
