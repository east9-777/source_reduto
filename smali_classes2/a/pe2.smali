.class public final synthetic La/pe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic n:D


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;DI)V
    .locals 0

    .line 1
    iput p4, p0, La/pe2;->l:I

    iput-object p1, p0, La/pe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-wide p2, p0, La/pe2;->n:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/pe2;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/pe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-wide v1, p0, La/pe2;->n:D

    invoke-static {v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->h1(Lcom/nvidia/devtech/NvEventQueueActivity;D)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/pe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-wide v1, p0, La/pe2;->n:D

    invoke-static {v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->I(Lcom/nvidia/devtech/NvEventQueueActivity;D)V

    return-void

    :pswitch_1
    iget-object v0, p0, La/pe2;->m:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-wide v1, p0, La/pe2;->n:D

    invoke-static {v0, v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->O1(Lcom/nvidia/devtech/NvEventQueueActivity;D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
