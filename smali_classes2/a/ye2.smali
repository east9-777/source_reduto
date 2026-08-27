.class public final synthetic La/ye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;ILjava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, La/ye2;->l:I

    iput-object p1, p0, La/ye2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput p2, p0, La/ye2;->n:I

    iput-object p3, p0, La/ye2;->o:Ljava/lang/String;

    iput p4, p0, La/ye2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/ye2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/ye2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/ye2;->n:I

    iget-object v2, p0, La/ye2;->o:Ljava/lang/String;

    iget v3, p0, La/ye2;->p:I

    invoke-static {v1, v3, v0, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->m1(IILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/ye2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/ye2;->n:I

    iget-object v2, p0, La/ye2;->o:Ljava/lang/String;

    iget v3, p0, La/ye2;->p:I

    invoke-static {v1, v3, v0, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->M0(IILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/ye2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v1, p0, La/ye2;->n:I

    iget-object v2, p0, La/ye2;->o:Ljava/lang/String;

    iget v3, p0, La/ye2;->p:I

    invoke-static {v1, v3, v0, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->w(IILcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
